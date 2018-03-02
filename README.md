As part of the \Art program from Cornell Tech, we (Renee and Nishad) worked with artist Kate Gilmore on a performance piece called “They Call Us A Storm”.
During the performance, four young women “orchestrated” a thunderstorm using various gestures/ body poses, such as stomping, kneeling and arm-raising. Each performer was able to trigger a different type of sound to play (wind, quiet thunder, big thunder or lightning), with a special gesture triggering Whitney Houston’s “I Will Always Love You.”

### Implementation Details
In the final implementation of the performance, we use Microsoft’s Kinect for XBox One (2.0) sensor and the Kinect for Windows SDK (2.0) to implement body tracking in C++. In addition to using the built in gestures of body leaning, and hands open/closed, we used Microsoft’s Visual Gesture Builder (VGB) to create a custom gesture database by recording and tagging clips of our gestures (hands on hips, stomping and summoning). When one of our gestures is detected, we use OSCPack to send the appropriate messages to our Cycling 74’ Max patch, which we use to play quadraphonic sounds based on incoming messages.

### Old Implementation
In our original implementation of this performance, we used OpenPose (https://github.com/CMU-Perceptual-Computing-Lab/openpose) - an open source, computer vision based project that can detect people’s skeletons, and returns keypoints ( x,y coordinates of body parts) for all the people detected in each frame. We ran OpenPose on an AWS g3 instance, and used an IP/ security camera feed as input to the models. We wrote a Python script to get the keypoints in real time from the output JSON files (using WatchDog) that were being created by OpenPose. In order to detect specific gestures (i.e.. arm raising, head nodding and stomping), we analyzed how certain keypoints changed during the gestures and used the patterns we found to come up with heuristics. When a gesture was detected, we sent the appropriate message to Max using Python-Osc. In this version, both sounds and flashing images of lightning were triggered.

### Other Topics
Other topics we explored that did not make it to the final performance include:
- Envelop for Live - Ambisonics/ Spatial Audio
- Lighting control and flashing images on projectors
- People/ face detection using OpenCV or Physical wearable sensors
- Face detection using Kinect

### Credits:
- Getting started with Kinect in C++: https://www.youtube.com/watch?v=L1Kgm4S8c90
- https://gist.github.com/Furkanzmc/2925d8b53a5002d6f526
- Using Custom Gestures: https://github.com/K4W2-Book/K4W2-Book/tree/master/C%2B%2B(Native)/11_Gesture
- VGB explanation: https://channel9.msdn.com/Blogs/k4wdev/Custom-Gestures-End-to-End-with-Kinect-and-Visual-Gesture-Builder
- Face tracking: https://github.com/jrterven/Kin2/blob/master/Mex/Kin2_face.cpp
- WatchDog example: http://brunorocha.org/python/watching-a-directory-for-file-changes-with-python.html 
