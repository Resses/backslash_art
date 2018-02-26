#include "app.h"
#include "OscOutboundPacketStream.h"
#include "UdpSocket.h"

#define ADDRESS "98.113.38.112"
#define PORT 7000

#define OUTPUT_BUFFER_SIZE 1024

// define the face frame features required to be computed by this application
static const DWORD c_FaceFrameFeatures =
FaceFrameFeatures::FaceFrameFeatures_BoundingBoxInColorSpace
| FaceFrameFeatures::FaceFrameFeatures_PointsInColorSpace
| FaceFrameFeatures::FaceFrameFeatures_RotationOrientation
| FaceFrameFeatures::FaceFrameFeatures_Happy
| FaceFrameFeatures::FaceFrameFeatures_RightEyeClosed
| FaceFrameFeatures::FaceFrameFeatures_LeftEyeClosed
| FaceFrameFeatures::FaceFrameFeatures_MouthOpen
| FaceFrameFeatures::FaceFrameFeatures_MouthMoved
| FaceFrameFeatures::FaceFrameFeatures_LookingAway
| FaceFrameFeatures::FaceFrameFeatures_Glasses
| FaceFrameFeatures::FaceFrameFeatures_FaceEngagement;

void App::Init()
{
  //put initialization stuff here

  HRESULT hr;

  //get the kinect sensor
  hr = GetDefaultKinectSensor(&m_sensor);
  if(FAILED(hr))
  {
    printf("Failed to find the kinect sensor!\n");
    exit(10);
  }
  m_sensor->Open();
  
 //get color frame source
  IColorFrameSource* colorFrameSource;
  hr = m_sensor->get_ColorFrameSource(&colorFrameSource);
  if(FAILED(hr))
  {
    printf("Failed to get color frame source!\n");
    exit(10);
  }

  //get color frame reader
  hr = colorFrameSource->OpenReader(&m_colorFrameReader);
  if(FAILED(hr))
  {
    printf("Failed to open color frame reader!\n");
    exit(10);
  }
  
  //release the color frame source
  SafeRelease(colorFrameSource);

  //allocate color buffer
  m_colorBuffer = new uint32[1920 * 1080];

  //get body frame source
  IBodyFrameSource* bodyFrameSource;
  hr = m_sensor->get_BodyFrameSource(&bodyFrameSource);
  if (FAILED(hr))
  {
	  printf("Failed to get body frame source!\n");
	  exit(10);
  }

  //get body frame reader
  hr = bodyFrameSource->OpenReader(&m_bodyFrameReader);
  if (FAILED(hr))
  {
	  printf("Failed to open body frame reader!\n");
	  exit(10);
  }

  //release the body frame source
  SafeRelease(bodyFrameSource);
  
  for (int i = 0; i < BODY_COUNT; i++)
  {
	  // create the face frame source by specifying the required face frame features
	  hr = CreateFaceFrameSource(m_sensor, 0, c_FaceFrameFeatures, &m_faceFrameSources[i]);
	  if (FAILED(hr))
	  {
		  printf("Createfaceframesource failed!");
	  }
	  if (SUCCEEDED(hr))
	  {
	   hr = m_faceFrameSources[i]->OpenReader(&m_faceFrameReaders[i]);
	  }
  }
  initializeGesture(hr);
}

void App::Tick(float deltaTime)
{
  //put update and drawing stuff here

  HRESULT hr;


  //color stuff
  IColorFrame* colorFrame;
  hr = m_colorFrameReader->AcquireLatestFrame(&colorFrame);
  if(FAILED(hr))
    return;

  hr = colorFrame->CopyConvertedFrameDataToArray(
    1920 * 1080 * 4, (BYTE*)m_colorBuffer, ColorImageFormat_Bgra);
  if(FAILED(hr))
    return;

  SafeRelease(colorFrame);

  for (int i = 0; i < 1920 * 1080; ++i) 
  {
	m_pixelBuffer[i] = m_colorBuffer[i];
  }

  //body stuff
  IBodyFrame* bodyFrame;
  hr = m_bodyFrameReader->AcquireLatestFrame(&bodyFrame);
  if (FAILED(hr))
	  return;

  hr = bodyFrame->GetAndRefreshBodyData(_countof(m_bodies), m_bodies);
  bool bHaveBodyData = SUCCEEDED(hr);

  if (FAILED(hr))
	  return;

  SafeRelease(bodyFrame);

  int i, j;
  bool swapped;
  for (i = 0; i < BODY_COUNT- 1; i++)
  {
	  swapped = false;
	  for (j = 0; j < BODY_COUNT - i - 1; j++)
	  {
		  int x1 = INT_MAX;
		  int x2= INT_MAX;

		  IBody *body = m_bodies[j];
		  BOOLEAN isTracked = false;
		  hr = body->get_IsTracked(&isTracked);
		  if (SUCCEEDED(hr) && isTracked == true) {
			  Joint joints[JointType_Count];
			  hr = body->GetJoints(_countof(joints), joints);
			  const CameraSpacePoint &hipPos1 = joints[JointType_HipLeft].Position;
			  x1 = hipPos1.X;
		  }
		  body = m_bodies[j+1];
		  isTracked = false;
		  hr = body->get_IsTracked(&isTracked);
		  if (SUCCEEDED(hr) && isTracked == true) {
			  Joint joints[JointType_Count];
			  hr = body->GetJoints(_countof(joints), joints);
			  const CameraSpacePoint &hipPos2 = joints[JointType_HipLeft].Position;
			  x2 = hipPos2.X;
		  }
		  if (x1 > x2)
		  {
			  IBody *temp = m_bodies[j];
			  m_bodies[j] = m_bodies[j + 1];
			  m_bodies[j + 1] = temp;
			
			  swapped = true;
		  }
	  }

	  // IF no two elements were swapped by inner loop, then break
	  if (swapped == false)
		  break;
  }



  for (unsigned int bodyIndex = 0; bodyIndex < BODY_COUNT; bodyIndex++)
  {
	  IBody *body = m_bodies[bodyIndex];

	  //Get the tracking status for the body, if it's not tracked we'll skip it
	  BOOLEAN isTracked = false;
	  hr = body->get_IsTracked(&isTracked);
	  if (FAILED(hr) || isTracked == false) {
		  /*printf("Oh no it failed!!! %d \n", isTracked);*/
		  continue;
	  }

	  /*printf("Body tracked!");*/
	  // check if the corresponding body is tracked 
	  // if this is true then update the face frame source to track this body
		 
	  // get the tracking ID of this body
	  UINT64 bodyTId;
	  hr = body->get_TrackingId(&bodyTId);

	  //printf("Body index is %d and ID is %d \n", bodyIndex, bodyTId);

	  if (SUCCEEDED(hr))
	  {
		  IVisualGestureBuilderFrameSource* gestureFrameSource;
		  hr = gestureFrameReader[bodyIndex]->get_VisualGestureBuilderFrameSource(&gestureFrameSource);
		  // update the face frame source with the tracking ID
		  gestureFrameSource->put_TrackingId(bodyTId);
		  //printf("Prinja the ninja!!!\n");
	  }

	  if (bodyIndex == 0) {
		  PointF leanAmount;
		  hr = body->get_Lean(&leanAmount);
		  if (FAILED(hr))
			  return;

		  float x = leanAmount.X;
		  float y = leanAmount.Y;
		  float lean_threshold = 0.7;
		  float unlean_threshold = 0.2;

		  TrackingState is_lean_tracked;
		  hr = body->get_LeanTrackingState(&is_lean_tracked);

		  if (SUCCEEDED(hr) && is_lean_tracked == TrackingState_Tracked)
		  {
			 // printf("x lean is %f and Y lean amt is %f \n", x, y);
			  bool send_msg = false;
			  if (x > lean_threshold && lean[0] == false) {
				  lean[0] = true;
				  send_msg = true;
				  printf("X lean amt is %f \n", x);
			  }
			  else if (x < unlean_threshold) {
				  lean[0] = false;
			  }
			  if (x < -lean_threshold && lean[1] == false) {
				  lean[1] = true;
				  send_msg = true;
				  printf("X lean amt is %f \n", x);
			  }
			  else if (x > -unlean_threshold) {
				  lean[1] = false;
			  }
			  if (y > lean_threshold && lean[2] == false) {
				  lean[2] = true;
				  send_msg = true;
				  printf("Y lean amt is %f \n", y);
			  }
			  else if (y < unlean_threshold) {
				  lean[2] = false;
			  }
			  if (y < -lean_threshold && lean[3] == false) {
				  lean[3] = true;
				  send_msg = true;
				  printf("Y lean amt is %f \n", y);
			  }
			  else if (x > -unlean_threshold) {
				  lean[3] = false;
			  }

			  if (send_msg == true) {
				  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

				  char buffer[OUTPUT_BUFFER_SIZE];
				  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

				  std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				  p << osc::BeginBundleImmediate
					  << osc::BeginMessage(messagename.c_str())
					  << 1 << osc::EndMessage
					  << osc::EndBundle;

				  transmitSocket.Send(p.Data(), p.Size());
			  }
		  }
	  
		  
		  //If we're here the body is tracked so lets get the joint properties for this skeleton
		  Joint joints[JointType_Count];
		  hr = body->GetJoints(_countof(joints), joints);
		  if (SUCCEEDED(hr)) {
			  //Let's print the head's position
			  const CameraSpacePoint &headPos = joints[JointType_Head].Position;
			  const CameraSpacePoint &leftHandPos = joints[JointType_HandLeft].Position;
			  const CameraSpacePoint &rightHandPos = joints[JointType_HandRight].Position;

			  //Let's check if the use has his hand up
			  if (leftHandPos.Y >= headPos.Y || rightHandPos.Y >= headPos.Y) {
				  //std::cout << "HAND UP!!\n";

				  if (!handraised) {
					  handraised = true;
					  on_off = !on_off;
					  std::cout << "HAND UP!!\n";
					  /*UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

					  char buffer[OUTPUT_BUFFER_SIZE];
					  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

					  p << osc::BeginBundleImmediate
					  << osc::BeginMessage("/arm_raised")
					  << on_off << osc::EndMessage
					  << osc::EndBundle;

					  transmitSocket.Send(p.Data(), p.Size());*/

					  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

					  char buffer[OUTPUT_BUFFER_SIZE];
					  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

					  std::string messagename = "/person" + std::to_string(bodyIndex + 1);
					  p << osc::BeginBundleImmediate
						  << osc::BeginMessage(messagename.c_str())
						  << 1 << osc::EndMessage
						  << osc::EndBundle;

					  transmitSocket.Send(p.Data(), p.Size());
				  }

			  }
			  else
			  {
				  handraised = false;
			  }

			  if (!lean[0] && !lean[1] && !lean[2] && !lean[3] && !handraised) {

				  HandState leftHandState;
				  HandState rightHandState;
				  hr = body->get_HandLeftState(&leftHandState);
				  hr = body->get_HandRightState(&rightHandState);
				  if (SUCCEEDED(hr)) {
					  if (leftHandState == HandState_Closed || rightHandState == HandState_Closed) {

						  hand_open = false;

						  if (hand_closed == false) {
							  hand_closed = true;
							  std::cout << "CLOSED HAND!\n";
							  hand_switch = !hand_switch;

							  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

							  char buffer[OUTPUT_BUFFER_SIZE];
							  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

							  std::string messagename = "/person" + std::to_string(bodyIndex + 1);
							  p << osc::BeginBundleImmediate
								  << osc::BeginMessage(messagename.c_str())
								  << 1 << osc::EndMessage
								  << osc::EndBundle;

							  transmitSocket.Send(p.Data(), p.Size());
						  }
					  }
					  /*else if (hand_closed == true && leftHandState != HandState_Unknown && rightHandState != HandState_Unknown) {
					  hand_closed = false;
					  }*/
					  else if (leftHandState == HandState_Open || rightHandState == HandState_Open) {

						  hand_closed = false;

						  if (hand_open == false) {
							  hand_open = true;
							  std::cout << "OPEN HAND!\n";
							  hand_switch = !hand_switch;

							  /*UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

							  char buffer[OUTPUT_BUFFER_SIZE];
							  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

							  p << osc::BeginBundleImmediate
							  << osc::BeginMessage("/hand_state")
							  << hand_switch << osc::EndMessage
							  << osc::EndBundle;

							  transmitSocket.Send(p.Data(), p.Size());*/

							  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

							  char buffer[OUTPUT_BUFFER_SIZE];
							  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

							  std::string messagename = "/person" + std::to_string(bodyIndex + 1);
							  p << osc::BeginBundleImmediate
								  << osc::BeginMessage(messagename.c_str())
								  << 1 << osc::EndMessage
								  << osc::EndBundle;

							  transmitSocket.Send(p.Data(), p.Size());
						  }
					  }
					  /*else if (hand_open == true && leftHandState != HandState_Unknown && rightHandState != HandState_Unknown) {
					  hand_open = false;
					  }*/
					  /*else if (leftHandState == HandState_Lasso || rightHandState == HandState_Lasso) {
					  std::cout << "PEW PEW HANDS\n";
					  }
					  else if (leftHandState == HandState_NotTracked || rightHandState == HandState_NotTracked) {
					  std::cout << "HAND IS NOT TRACKED\n";
					  }*/
					  /*else if (leftHandState == HandState_Unknown || rightHandState == HandState_Unknown) {
					  std::cout << "HANDS STATE IS UNKNOWN\n";
					  }*/
				  }
			  }
		  }
	 
	  }
	 
  }
 
  updateGestureFrame(hr);
  if (bHaveBodyData)
  {
	  for (int i = 0; i < _countof(m_bodies); ++i)
	  {
		  SafeRelease(m_bodies[i]);
	  }
  }
}

void App::initializeGesture(HRESULT hr)
{
	for (int count = 0; count < BODY_COUNT; count++) {
		// Gesture Frame Source
		IVisualGestureBuilderFrameSource* gestureFrameSource;
		hr = CreateVisualGestureBuilderFrameSource(m_sensor, 0, &gestureFrameSource);
		if (FAILED(hr))
		{
			printf("Gesture builder frame source NOT CREATED!!\n");
			return;
		}

		// Gesture Frame Reader
		hr = gestureFrameSource->OpenReader(&gestureFrameReader[count]);
		if (FAILED(hr))
		{
			printf("Gesture frame source read/open failed!!!\n");
			return;
		}
	}

	// (*.gbd)Gesture Database
	IVisualGestureBuilderDatabase* gestureDatabase;
	hr = CreateVisualGestureBuilderDatabaseInstanceFromFile(L"Database/final_gestures3.gbd", &gestureDatabase);
	if (FAILED(hr))
	{
		printf("Failed to create gesture builder database!!\n");
		return;
	}

	// Gesture Database Gesture
	UINT gestureCount;
	hr = gestureDatabase->get_AvailableGesturesCount(&gestureCount);
	if (FAILED(hr))
	{
		printf("Failed to get gesture count!!!!\n");
		return;
	}

	// Gesture
	gestures.resize(gestureCount);
	bool_gestures.resize(gestureCount);
	//gestures_switch.resize(gestureCount);
	hr = gestureDatabase->get_AvailableGestures(gestureCount, &gestures[0]);
	if (FAILED(hr))
	{
		printf("Failed to get available gestures!!\n");
		return;
	}
	for (int count = 0; count < BODY_COUNT; count++) {
		// Gesture
		IVisualGestureBuilderFrameSource* gestureFrameSource;
		hr = gestureFrameReader[count]->get_VisualGestureBuilderFrameSource(&gestureFrameSource);
		if (FAILED (hr))
		{
			printf("Failed to get frame source from reader dawg!!!\n");
			return;
		}

		hr = gestureFrameSource->AddGestures(gestureCount, &gestures[0].p);
		if (FAILED(hr))
		{
			printf("Gestures were failed to be added in backwards english!!!\n");
			/*printf("%x\n", hr);*/
			std::cout << std::hex << hr << std::endl;
			return;
		}

		// Gesture
		for (IGesture* g : gestures) {
			hr = gestureFrameSource->SetIsEnabled(g, TRUE);
			if (FAILED(hr))
			{
				printf("Our gesture's not working, party's up!!!\n");
				return;
			}
			else 
			{
				printf("Oh hell yyyyeaaahhhwwwhhhh!!!!\n");
			}
		}
	}
}

void App::updateGestureFrame(HRESULT hr)
{
	//printf("We're in updateGestureFrame guyssssss!!!!\n");
	for (int count = 0; count < BODY_COUNT; count++) {
		// Gesture Frame
		CComPtr<IVisualGestureBuilderFrame> gestureFrame;
		hr = gestureFrameReader[count]->CalculateAndAcquireLatestFrame(&gestureFrame);
		if (FAILED(hr)) {
			continue;
		}
		//printf("It didn't fail or something\n");

		// Tracking ID
		BOOLEAN tracked;
		hr = gestureFrame->get_IsTrackingIdValid(&tracked);
		if (FAILED(hr))
		{
			printf("Failed so fuck you\n");
		}
		if (!tracked) {
			continue;
		}

		// Gesture
		for (int i = 0; i < gestures.size(); i++) {
			const CComPtr<IGesture> g = gestures[i];
			result(gestureFrame, g, count, i);
		}
		/*for (const CComPtr<IGesture> g : gestures) {
			result(gestureFrame, g, count);
		}*/
	}
}

void App::result(const CComPtr<IVisualGestureBuilderFrame>& gestureFrame, const CComPtr<IGesture>& gesture, const int count, int i)
{
	// Gesture (Discrete or Continuous)
	GestureType gestureType;
	HRESULT hr = gesture->get_GestureType(&gestureType);
	if (FAILED(hr))
	{
		printf("and that's the bottom line cause tone cold said so");
		return;
	}
	switch (gestureType) {
	case GestureType::GestureType_Discrete:
	{
		// Discrete Gesture
		CComPtr<IDiscreteGestureResult> gestureResult;
		hr = gestureFrame->get_DiscreteGestureResult(gesture, &gestureResult);
		if (FAILED(hr))
		{
			printf("Hernandez is failure and we could not get discrete structure!!!!!\n");
			return;
		}

		BOOLEAN detected;
		hr = gestureResult->get_Detected(&detected);
		if (FAILED(hr))
		{
			printf("WE DIDN'T GOT A FUCKING GESTURE MOTHERFUCKER!!!!\n");
			return;
		}
		if (!detected) {
			std::wstring buffer(BUFSIZ, L'\0');
			hr = gesture->get_Name(BUFSIZ, &buffer[0]);
			if (SUCCEEDED(hr))
			{
				const std::wstring temp = trim(&buffer[0]);
				const std::string name(temp.begin(), temp.end());
				if (name != "JustBringItForward_Left" && name != "JustBringItForward_Right" && name != "JustBringItBack_Left" && name != "JustBringItBack_Right") {
					bool_gestures[i] = false;
				}
				else {
					time_t timer;
					struct tm y2k = { 0 };
					y2k.tm_hour = 0;   y2k.tm_min = 0; y2k.tm_sec = 0;
					y2k.tm_year = 100; y2k.tm_mon = 0; y2k.tm_mday = 1;
					time(&timer);  /* get current time; same as: timer = time(NULL)  */
					double current_seconds = difftime(timer, mktime(&y2k));
					
					int wait_time = 1;

					if (name == "JustBringItForward_Left" && seconds_for_push[0] != 0) {
						double time_passed = current_seconds - seconds_for_push[0];
						if (time_passed >= wait_time) {
							bool_gestures[i] = false;
							seconds_for_push[0] = 0;
						}
					}
					if (name == "JustBringItForward_Right" && seconds_for_push[1] != 0) {
						double time_passed = current_seconds - seconds_for_push[1];
						if (time_passed >= wait_time) {
							bool_gestures[i] = false;
							seconds_for_push[1] = 0;
						}
					}
					if (name == "JustBringItBack_Right" && seconds_for_push[2] != 0) {
						double time_passed = current_seconds - seconds_for_push[2];
						if (time_passed >= wait_time) {
							bool_gestures[i] = false;
							seconds_for_push[2] = 0;
						}
					}
					if (name == "JustBringItBack_Left" && seconds_for_push[3] != 0) {
						double time_passed = current_seconds - seconds_for_push[3];
						if (time_passed >= wait_time) {
							bool_gestures[i] = false;
							seconds_for_push[3] = 0;
						}
					}
				}
				if (name == "SummoningForward_Left"){
					seconds[0] = 0;
				}
				else if (name == "SummoningForward_Right") {
					seconds[1] = 0;
				}
				else if (name == "SummoningBack_Right") {
					seconds[2] = 0;
					//printf("setting back to 0 because not detected");
				}
				else if (name == "SummoningBack_Left") {
					seconds[3] = 0;
				}
			}
			break;
		}

		float confidence;
		hr = gestureResult->get_Confidence(&confidence);
		if (FAILED(hr))
		{
			printf("My name is Nishad\n");
			return;
		}
		std::wstring buffer(BUFSIZ, L'\0');
		hr = gesture->get_Name(BUFSIZ, &buffer[0]);
		if (SUCCEEDED(hr))
		{
			const std::wstring temp = trim(&buffer[0]);
			const std::string name(temp.begin(), temp.end());
			//printf("%s", name.c_str());

			if (count != 0) { //first person
				bool send_gesture = false;
				std::string message_name = "";
				int message_value = 0;

				time_t timer;
				struct tm y2k = { 0 };
				y2k.tm_hour = 0;   y2k.tm_min = 0; y2k.tm_sec = 0;
				y2k.tm_year = 100; y2k.tm_mon = 0; y2k.tm_mday = 1;
				time(&timer);  /* get current time; same as: timer = time(NULL)  */
				double current_seconds = difftime(timer, mktime(&y2k));

				double wait_time = 2;
				double summon_threshold = 0.5;
				double summon_threshold2 = 0.7;
				double summon_threshold3 = 0.2;

				double push_threshold = 0.15;
			
				if (name == "SummoningForward_Left") {
					if (confidence >= summon_threshold && bool_gestures[i] == false) {
						if (seconds[0] == 0) {
							seconds[0] = current_seconds;
						}
						else {
							double time_passed = current_seconds - seconds[0];
							if (time_passed >= wait_time) {
								printf("summon forward left\n");
								message_name = "/lightning";
								message_value = 1;
								send_gesture = true;
								bool_gestures[i] = true;
							}
						}
					}

				}
				else if (name == "SummoningForward_Right") {
					if (confidence >= summon_threshold && bool_gestures[i] == false) {
						if (seconds[1] == 0) {
							seconds[1] = current_seconds;
						}
						else {
							double time_passed = current_seconds - seconds[1];
							if (time_passed >= wait_time) {
								printf("summon forward right\n");
								message_name = "/lightning";
								message_value = 2;
								send_gesture = true;
								bool_gestures[i] = true;
							}
						}
					}

				} 
				else if (name == "SummoningBack_Right") {
					//printf("confidence is %f \t seconds is %f \t time passed is %f\n", confidence, seconds[2], (current_seconds-seconds[2]));
					if (confidence >= summon_threshold && bool_gestures[i] == false) {
						if (seconds[2] == 0) {
							seconds[2] = current_seconds;
							//printf("Setting seconds to current");
						}
						else {
							double time_passed = current_seconds - seconds[2];
							if (time_passed >= wait_time) {
								printf("summon back right\n");
								message_name = "/lightning";
								message_value = 3;
								send_gesture = true;
								bool_gestures[i] = true;
						
							}
						}
					}
					/*if (confidence >= summon_threshold2 && bool_gestures[i] == false && seconds[2] == 0) {
						seconds[2] = current_seconds;
						//printf("Setting seconds to current");
					}
					else if (confidence >= summon_threshold3 && bool_gestures[i] == false && seconds[2] != 0) {
						double time_passed = current_seconds - seconds[2];
						if (time_passed >= wait_time) {
							printf("summon back right\n");
							message_name = "/lightning";
							message_value = 3;
							send_gesture = true;
							bool_gestures[i] = true;
						}
					}*/
				}
				else if (name == "SummoningBack_Left") {
					if (confidence >= summon_threshold && bool_gestures[i] == false) {
						if (seconds[3] == 0) {
							seconds[3] = current_seconds;
						}
						else {
							double time_passed = current_seconds - seconds[3];
							if (time_passed >= wait_time) {
								printf("summon back left\n");
								message_name = "/lightning";
								message_value = 4;
								send_gesture = true;
								bool_gestures[i] = true;
							}
						}
					}
				}
				else if (name == "JustBringItForward_Left") {
					if (confidence >= push_threshold && bool_gestures[i] == false) {
						printf("push forward left\n");
						message_name = "/whitney";
						message_value = 1;
						send_gesture = true;
						bool_gestures[i] = true;
						seconds_for_push[0] = current_seconds;

						//printf("setting to 0 in push fl");
						for (int i = 0; i < 4; i++) {
							seconds[i] = 0;
						}
						
					}
				}
				else if (name == "JustBringItForward_Right") {
					if (confidence >= push_threshold && bool_gestures[i] == false) {
						printf("push forward right\n");
						message_name = "/whitney";
						message_value = 2;
						send_gesture = true;
						bool_gestures[i] = true;
						//printf("setting to 0 in push fr");
						seconds_for_push[1] = current_seconds;
						for (int i = 0; i < 4; i++) {
							seconds[i] = 0;
						}
					}
				}
				else if (name == "JustBringItBack_Right") {
					if (confidence >= push_threshold && bool_gestures[i] == false) {
						printf("push back right\n");
						message_name = "/whitney";
						message_value = 3;
						send_gesture = true;
						bool_gestures[i] = true;
						//printf("setting to 0 in push br");
						seconds_for_push[2] = current_seconds;
						for (int i = 0; i < 4; i++) {
							seconds[i] = 0;
						}
					}
				}
				else if (name == "JustBringItBack_Left") {
					if (confidence >= push_threshold && bool_gestures[i] == false) {
						printf("push back left\n");
						message_name = "/whitney";
						message_value = 4;
						send_gesture = true;
						bool_gestures[i] = true;
						//printf("setting to 0 in push bl");
						seconds_for_push[3] = current_seconds;
						for (int i = 0; i < 4; i++) {
							seconds[i] = 0;
						}
					}
				}
				if (send_gesture) {
					//printf("%s %d \n", message_name, message_value);
					UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

					char buffer[OUTPUT_BUFFER_SIZE];
					osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

					p << osc::BeginBundleImmediate
					<< osc::BeginMessage(message_name.c_str())
					<< message_value << osc::EndMessage
					<< osc::EndBundle;

					transmitSocket.Send(p.Data(), p.Size());
				}
			}

			else {
				bool send_person = false;
				if (name == "Hips") {
					if (confidence >= 0.8 && bool_gestures[i] == false) {
						send_person = true;
						bool_gestures[i] = true;
						//gestures_switch[i] = !gestures_switch[i];

						printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
					}
				}
				else if (name == "Stomp_Left" || name == "Stomp_Right") {
					if (confidence >= 0.3 && bool_gestures[i] == false) {
						send_person = true;
						bool_gestures[i] = true;
						//gestures_switch[i] = !gestures_switch[i];

						printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
					}
				}
				if (send_person) {
					UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

					char buffer[OUTPUT_BUFFER_SIZE];
					osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

					std::string messagename = "/person" + std::to_string(count + 1);
					p << osc::BeginBundleImmediate
						<< osc::BeginMessage(messagename.c_str())
						<< 1 << osc::EndMessage
						<< osc::EndBundle;

					transmitSocket.Send(p.Data(), p.Size());
				}

			} //end else (more than one person)

		} // end if succeeded...
		
		break;
	} //end discrete
	case GestureType::GestureType_Continuous:
	{
		//// Continuous Gesture
		//CComPtr<IContinuousGestureResult> gestureResult;
		//ERROR_CHECK(gestureFrame->get_ContinuousGestureResult(gesture, &gestureResult));

		//float progress;
		//ERROR_CHECK(gestureResult->get_Progress(&progress));

		//std::string continuous = gesture2string(gesture) + " : Progress " + std::to_string(progress);
		//cv::putText(colorImage, continuous, cv::Point(50, 50 + offset), font, 1.0f, colors[count], 2, CV_AA);
		//offset += 30;
		printf("Continuous gesture chootian!!!\n");
		break;
	}
	default:
		break;
	}
}

void App::Shutdown()
{
  //put cleaning up stuff here

  delete[] m_colorBuffer;
  SafeRelease(m_colorFrameReader);
  SafeRelease(m_bodyFrameReader);
  // done with face sources and readers
  for (int i = 0; i < BODY_COUNT; i++)
  {
   SafeRelease(m_faceFrameSources[i]);
   SafeRelease(m_faceFrameReaders[i]);
  }

  SafeRelease(m_sensor);
}
