import time
import sys
import json
import os
import pdb
import math
import queue
import numpy as np
import pandas as pd
from pprint import pprint
from pythonosc import osc_message_builder
from pythonosc import udp_client 
from watchdog.observers import Observer  
from watchdog.events import PatternMatchingEventHandler  


# initialize variables
frame_number = 0

right_arm_raised = False
left_arm_raised = False

right_head_nod_angle = False
left_head_nod_angle = False

right_head_nod_ratio = False
left_head_nod_ratio = False

right_head_nod_eyes = False
left_head_nod_eyes = False

left_stomp = False
right_stomp = False

back_head_nod = False
front_head_nod = False

# Each sound has a switch so that the message we send to Max for that sound will alternate between 0 and 1
windaudioswitch = True
lightningswitch = True
thunderaudioswitch = True

# FOR CHECK HEAD NOD RATIO
last_ratio = None
total_ratio_change = 0

# FOR CHECK HEAD NOD EYES
last_slope = None
total_slope_change = 0


#FOR CHECK_HEAD_NOD ANGLE
last_angle = None
total_angle_change = 0
# angle_buffer = queue.Queue(5)
# angles = []

# FOR CHECK STOMPS
last_distance_l = None
total_distance_change_l = 0
last_distance_r = None
total_distance_change_r = 0
# last_knee_hip_ratio = None
# total_knee_hip_ratio_change = 0

initial_left_thigh_length = 1
initial_right_thigh_length = 1
initial_neck_length  = 1

left = False
right = False
df = None

def check_gestures():
# This function calls the individual gesture functions in order (to avoid overlap)
    check_right_arm_raised()
    check_left_arm_raised()
    if not right_arm_raised and not left_arm_raised: 
        check_stomps()
        if not left_stomp and not right_stomp:   
            check_head_nod_front_back()
            if not back_head_nod and not front_head_nod:
                check_head_nod()       

def check_right_arm_raised():
# This function checks if right arm is raised and if it is, sends message to trigger lightning images to flash and thunder to play
    if df['x']['RWrist'] == df['y']['RWrist'] == 0 or\
    df['x']['REar'] == df['y']['REar'] == 0:
        return

    global right_arm_raised
    global lightningswitch

    # check if right wrist is higher than right ear
    if df['y']['RWrist'] < df['y']['REar']:
        if not right_arm_raised:
            print("right arm raised in frame " + str(frame_number))
            client.send_message("/arm_raised", lightningswitch)
            lightningswitch = not lightningswitch
            right_arm_raised = True
    else:
        right_arm_raised = False

def check_left_arm_raised():
# This function checks if left arm is raised and if it is, sends message to trigger lightning images to flash and thunder to play   
    if df['x']['LWrist'] == df['y']['LWrist'] == 0 or\
    df['x']['LEar'] == df['y']['LEar'] == 0:
        return

    global left_arm_raised
    global lightningswitch

    if df['y']['LWrist'] < df['y']['LEar']:
        if not left_arm_raised:
            print("left arm raised in frame " + str(frame_number))
            client.send_message("/arm_raised", lightningswitch)
            lightningswitch = not lightningswitch
            left_arm_raised = True

    else:
        left_arm_raised = False

def check_head_nod():
# This function checks for head nods, and if true, sends message to trigger wind sounds
# We use 3 different methods to check for head nods. If at least 2 methods detect the head nodm it will trigger

    global left 
    global right
    global windaudioswitch

    check_head_nod_angle()
    check_head_nod_ratio()
    check_head_nod_eyes()

    total_left = left_head_nod_angle + left_head_nod_ratio + left_head_nod_eyes
    total_right = right_head_nod_angle + right_head_nod_ratio + right_head_nod_eyes
    
    if total_left >= 2 and not left:
        print("Left nod, " + str(frame_number))
        left = True
        client.send_message("/head_nod", windaudioswitch)
        windaudioswitch = not windaudioswitch

    elif total_right >= 2 and not right:
        print("Right nod, " + str (frame_number))
        right = True 
        client.send_message("/head_nod", windaudioswitch)
        windaudioswitch = not windaudioswitch

    elif total_right < 2:
        right = False
    elif total_left < 2:
        left = False

def check_head_nod_ratio():
    # This function uses the ratio between 2 distances: [left ear -> left shoulder] and [right ear -> right shoulder]
    # It compares this ratio between frames and keeps track of the total change over all frames
    # If the ratio changes by over 0.4, it's right, less than -0.4 and its left

    # return if any of the body parts are not there
    if df['x']['RShoulder'] == df['y']['RShoulder'] == 0 or\
    df['x']['LShoulder'] == df['y']['LShoulder'] == 0 or\
    df['x']['REar'] == df['y']['REar'] == 0 or\
    df['x']['LEar'] == df['y']['LEar'] == 0:
        # print("body part missing")
        return

    # NOTE: THRESHOLD CAN PROBABLY BE MORE THAN 0.4, BUT HAVE TO CHECK WITH MODEL AND DISTANCE...

    global right_head_nod_ratio
    global left_head_nod_ratio
    global last_ratio
    global total_ratio_change

    #distance between Right Ear and Right Shoulder
    right_distance = math.hypot(df['x']['REar'] - df['x']['RShoulder'], df['y']['REar'] - df['y']['RShoulder'])
    #distance between Left Ear and Left Shoulder
    left_distance = math.hypot(df['x']['LEar'] - df['x']['LShoulder'], df['y']['LEar'] - df['y']['LShoulder'])
    if right_distance == 0:   
        return

    ratio = (left_distance/right_distance)-1

    if last_ratio is not None:
        ratio_change = ratio - last_ratio
        total_ratio_change += ratio_change
        last_ratio = ratio

        # print(total_ratio_change)

        # check right head nod
        if total_ratio_change > 0.4:
            if not right_head_nod_ratio and not left_head_nod_ratio and not back_head_nod and not front_head_nod:
                # print("RIGHT head nod RATIO, " + str(frame_number))
                # client.send_message("/right_head_nod", True)
                right_head_nod_ratio = True
        
        # check LEFT head nod
        if total_ratio_change < -0.4:
            if not right_head_nod_ratio and not left_head_nod_ratio and not back_head_nod and not front_head_nod:
                # print("LEFT head nod RATIO, " + str(frame_number))
                # client.send_message("/left_head_nod", True)
                left_head_nod_ratio = True

        # Turn right head nod flag off when head reaches to where it started
        if right_head_nod_ratio and total_ratio_change < 0.1:
            right_head_nod_ratio = False
            # print("RIGHT over")
        
        # Turn LEFT head nod flag off when head reaches to where it started
        if left_head_nod_ratio and total_ratio_change > -0.1 :
            left_head_nod_ratio = False
            # print("LEFT over")

    else:
        last_ratio = ratio

def check_head_nod_eyes():
    # This function uses the slope of the line between your eyes.
    # It compares between frames and gets the total slope change since the start.
    # If total change goes past the threshold, its a nod.

    # return if any of the body parts are not there
    if df['x']['REye'] == df['y']['REye'] == 0 or\
    df['x']['LEye'] == df['y']['LEye'] == 0:
        return

    global left_head_nod_eyes
    global right_head_nod_eyes
    global last_slope
    global total_slope_change

    # get line between eyes and its slope
    right_eye = np.array([df['x']['REye'], df['y']['REye']])
    left_eye = np.array([df['x']['LEye'], df['y']['LEye']])

    if (right_eye[0] - left_eye[0] != 0):
        slope = (right_eye[1] - left_eye[1])/(right_eye[0] - left_eye[0])
    else:
        # Can't divide by 0..
        return 

    if last_slope is not None:
        slope_change = slope - last_slope
        total_slope_change += slope_change
        last_slope = slope

        # print(total_slope_change)

        # check right head nod
        if total_slope_change < -0.4:
            if not right_head_nod_eyes and not left_head_nod_eyes and not back_head_nod and not front_head_nod:
                # print("RIGHT head nod EYES, " + str(frame_number))
                # client.send_message("/right_head_nod", True)
                right_head_nod_eyes = True
        
        # check LEFT head nod
        if total_slope_change > 0.4:
            if not right_head_nod_eyes and not left_head_nod_eyes and not back_head_nod and not front_head_nod:
                # print("LEFT head nod EYES, " + str(frame_number))
                # client.send_message("/left_head_nod", True)
                left_head_nod_eyes = True

        # Turn right head nod flag off when head reaches to where it started
        if right_head_nod_eyes and total_slope_change > 0.01:
            right_head_nod_eyes = False
            # print("RIGHT over")
        
        # Turn LEFT head nod flag off when head reaches to where it started
        if left_head_nod_eyes and total_slope_change < -0.01 :
            left_head_nod_eyes = False
            # print("LEFT over")

    else:
        last_slope = slope

def check_head_nod_angle():
    global left_head_nod_angle
    global right_head_nod_angle
    global last_angle
    global total_angle_change

    # return if any of the body parts are not there
    if df['x']['RHip'] == df['y']['RHip'] == 0 or\
    df['x']['LHip'] == df['y']['LHip'] == 0 or\
    df['x']['Nose'] == df['y']['Nose'] == 0 or\
    df['x']['Neck'] == df['y']['Neck'] == 0:
        # print("body part missing")
        return

    # line from right hip to left hip: subtract those points
    left_hip = np.array([df['x']['RHip'], df['y']['RHip']])
    right_hip = np.array([df['x']['LHip'], df['y']['LHip']])
    hip_line = left_hip - right_hip

    # line from neck to nose: subtract those points
    nose = np.array([df['x']['Nose'], df['y']['Nose']])
    neck = np.array([df['x']['Neck'], df['y']['Neck']])
    nose_neck_line = nose - neck

    # Calculate angle between those lines (cos theta = a dot b / (lena * lenb))
    num = np.dot(nose_neck_line, -hip_line)
    denom = np.linalg.norm(nose_neck_line) * np.linalg.norm(-hip_line)
    angle = np.arccos(num/denom) * 180 / np.pi    

    if last_angle is not None:
        angle_change = angle - last_angle
        total_angle_change += angle_change
        last_angle = angle

        # print(total_angle_change)

        # check right head nod
        if total_angle_change > 15:
            if not right_head_nod_angle:
                # print("RIGHT head nod ANGLE, " + str(frame_number))
                # client.send_message("/right_head_nod", True)
                right_head_nod_angle = True
        
        # check LEFT head nod
        if total_angle_change < -15:
            if not left_head_nod_angle:
                # print("LEFT head nod ANGLE, " + str(frame_number))
                # client.send_message("/left_head_nod", True)
                left_head_nod_angle = True

        # Turn right head nod flag off when head reaches to where it started
        if right_head_nod_angle and total_angle_change < 10:
            right_head_nod_angle = False
            # print("RIGHT over")
        
        # Turn LEFT head nod flag off when head reaches to where it started
        if left_head_nod_angle and total_angle_change > -10 :
            left_head_nod_angle = False
            # print("LEFT over")

    else:
        last_angle = angle

def check_head_nod_front_back():

    # return if any of the body parts are not there
    if df['x']['Nose'] == df['y']['Nose'] == 0 or\
    df['x']['Neck'] == df['y']['Neck'] == 0 or\
    df['x']['RShoulder'] == df['y']['RShoulder'] == 0 or\
    df['x']['LShoulder'] == df['y']['LShoulder'] == 0:
        print("body part missing in head nod front back")
        return

    # Globals
    global back_head_nod
    global front_head_nod
    global windaudioswitch

    # We will see how the length of neck changes within frames

    # get line from nose to neck:
    neck_length = math.hypot(df['y']['Nose'], df['y']['Neck'])

    # Add percent increase/decrease from initial value to total change variable
    neck_change = (initial_neck_length - neck_length)/initial_neck_length * 100

    # print(neck_change)

    # check back head nod
    if neck_change > 3:
        if not back_head_nod and not front_head_nod:
            print("BACK head nod, " + str(frame_number))
            client.send_message("/head_nod", windaudioswitch)
            windaudioswitch = not windaudioswitch
            back_head_nod = True
    
    # check front head nod
    if neck_change < -3:
        if not back_head_nod and not front_head_nod:
            print("FRONT head nod, " + str(frame_number))
            client.send_message("/head_nod", windaudioswitch)
            windaudioswitch = not windaudioswitch
            front_head_nod = True

    # Turn back head nod flag off when head reaches to where it started
    if back_head_nod and neck_change < 1:
        back_head_nod = False
        # print("BACK over")
    
    # Turn front head nod flag off when head reaches to where it started
    if front_head_nod and neck_change > -1 :
        front_head_nod = False
        # print("FRONT over")

def check_stomps():
# right stomp triggers lightning images and thunder sounds
# left stomp triggers thunder sounds

    # return if any of the body parts are not there
    if df['x']['RHip'] == df['y']['RHip'] == 0 or\
    df['x']['RKnee'] == df['y']['RKnee'] == 0 or\
    df['x']['LHip'] == df['y']['LHip'] == 0 or\
    df['x']['LKnee'] == df['y']['LKnee'] == 0:
        # print("body part missing")
        return

    global right_stomp
    global left_stomp
    global lightningswitch
    global thunderaudioswitch

    #distance between knee and hip USING ONLY Y
    right_thigh_length = math.hypot(df['y']['RKnee'], df['y']['RHip'])
    left_thigh_length = math.hypot(df['y']['LKnee'], df['y']['LHip'])

    right_thigh_length_change = (initial_right_thigh_length - right_thigh_length) / initial_right_thigh_length * 100
    left_thigh_length_change = (initial_left_thigh_length - left_thigh_length) / initial_left_thigh_length * 100

    # print(right_stomp, left_stomp)
    # print(right_thigh_length_change, left_thigh_length_change)

    # check right stomp 
    if right_thigh_length_change > 6 and not right_stomp:
        right_stomp = True
        # print("beginning right")
    
    if left_thigh_length_change > 6 and not left_stomp:
        left_stomp = True
        # print("beginning left")

    # Turn RIGHT stomp flag off when head reaches to where it started
    if right_stomp and not left_stomp and right_thigh_length_change < 2 :
        right_stomp = False
        print("RIGHT Stomp, " + str(frame_number))
        client.send_message("/right_stomp", lightningswitch)
        lightningswitch = not lightningswitch

    if left_stomp and not right_stomp and left_thigh_length_change < 2:
        left_stomp = False
        print("LEFT Stomp, " + str(frame_number))
        client.send_message("/left_stomp", thunderaudioswitch)
        thunderaudioswitch = not thunderaudioswitch

def calibrate():
# This function gets the initial lengths of various body parts when the people are first detected properly. 
# These values are then used as a baseline to compare to later on
    global df
    global initial_left_thigh_length
    global initial_right_thigh_length
    global initial_neck_length 

    print("in Calibrate")
    if df['x']['LKnee'] == df['y']['LKnee'] == 0 or\
    df['x']['LKnee'] == df['y']['LKnee'] == 0 or\
    df['x']['LKnee'] == df['y']['LKnee'] == 0 or\
    df['x']['LKnee'] == df['y']['LKnee'] == 0:
        df = df.drop(columns=['x','y']) 
        print(df.empty)
        return    

    initial_left_thigh_length = math.hypot(df['y']['LKnee'], df['y']['LHip'])
    initial_right_thigh_length = math.hypot(df['y']['RKnee'], df['y']['RHip'])
    initial_neck_length = math.hypot(df['y']['Nose'], df['y']['Neck'])
    print("initial neck length " + str(initial_neck_length))
    if initial_neck_length == 0 or initial_right_thigh_length == 0 or initial_left_thigh_length == 0:
        df = df.drop(columns=['x','y'])
        return

class MyHandler(PatternMatchingEventHandler):
   
    # pattern sets which files to observe
    patterns = ["*.json"]

    def process(self, event):
        """
        event.event_type 
            'modified' | 'created' | 'moved' | 'deleted'
        event.is_directory
            True | False
        event.src_path
            path/to/observed/file
        """

        global frame_number

        # open the file
        with open(event.src_path) as data_file:
            # get the json data from the file
            data = json.load(data_file)
            numpeople = len(data["people"])

            # if this is the first frame with people in it BUT there is not exactly 1 person, we cant continue
            if df.empty and numpeople !=1:
                # to_continue = False
                print("there were no people before and now there are " + str(numpeople))

            # if this is the first frame with exactly one person
            # aka df is empty and there is only one person
            elif df.empty:
                # to_continue = True
                coordinates = data["people"][0]["pose_keypoints"]
                cmat = np.reshape(coordinates, (18,3))
                df['x'] = cmat[:,0]
                df['y'] = cmat[:,1]
                calibrate()
                # check_gestures()

            # make a list of x and y values from last frame if this is not the first frame with people in it
            elif numpeople > 0:
                # For other distances:
                
                # prev_x = np.array(df['x'])        
                # prev_neck_xy = np.append(df['x']['Neck'],df['y']['Neck'])
                prev_xy = np.append(df['x'], df['y'])
                distances = [] # list of each new persons distance to the last person
                x_value_mat = [] # each row is a new persons x vals
                y_value_mat = [] # each row is a new persons y vals
                for i in range(numpeople):
                    # get the list of coordinates for the person, which is x,y,conf for each body part
                    coordinates = data["people"][i]["pose_keypoints"]
                    # reshape the list into a matrix, so that each row is a different body part, each col x, y and c
                    cmat = np.reshape(coordinates, (18,3))
                    x_value_mat.append(cmat[:,0])
                    y_value_mat.append(cmat[:,1])
                    current_xy = np.append(cmat[:,0], cmat[:,1])                    
                    distances.append(np.linalg.norm(prev_xy - current_xy))

                    # Try with other distances:

                    # current_neck_xy = cmat[1,0:1]
                    # distance_mat.append(np.linalg.norm(prev_neck_xy - current_neck_xy))

                    # current_x = cmat[:,0]
                    # distance_mat.append(np.linalg.norm(prev_x - current_x))
                

                # TODO: the min distance should be less than a threshold??

                # get index of new person with smallest distance to old person
                min_index = np.argmin(distances)
                # use that new person's values to replace the old person's
                df['x'] = x_value_mat[min_index]
                df['y'] = y_value_mat[min_index]
                check_gestures()

            frame_number+=1
            data_file.close()

        # delete files after use - dont wanna run out of memory or something...
        os.remove(event.src_path)

    # we want to be notified every time a file is modified
    def on_modified(self, event):
      self.process(event)  

if __name__ == '__main__':

    args = sys.argv[1:]

    # set up connection to max computer, port 7000
    # the ip is the second command line argument 
    # IP defaults to Local Host, or replace default below with public IP of computer that runs Max (dont forget to open port 7000))
    ip = args[1] if args and len(args) > 1 else '127.0.0.1' 
    client = udp_client.SimpleUDPClient(ip, 7000)  

    np.set_printoptions(suppress=True) # have numpy print numbers normally...

    #create a dataframe with rows labeled as the body parts and columns will be x and y 
    body_parts = ["Nose", "Neck", "RShoulder", "RElbow", "RWrist", "LShoulder", "LElbow", "LWrist", "RHip", "RKnee", "RAnkle", "LHip", "LKnee", "LAnkle", "REye", "LEye", "REar", "LEar"]
    df = pd.DataFrame(index = body_parts)
    measures = ["right_distance", "left_distance", "ratio", "angle1", "angle2", "angle3", "eye_slope"]
    input("press enter to continue")
    # set up  and start the observer to watch the directory given in args[0] (defaults to ./ouptut)
    observer = Observer()
    observer.schedule(MyHandler(), path=args[0] if args else '.')
    observer.start()
    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        observer.stop()
    observer.join()