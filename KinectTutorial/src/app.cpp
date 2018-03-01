#include "app.h"
#include "OscOutboundPacketStream.h"
#include "UdpSocket.h"

#define ADDRESS "192.168.0.14"
#define PORT 7000

#define OUTPUT_BUFFER_SIZE 1024

// define the face frame features required to be computed by this sapplication
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

  orderPeople(hr);



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

	  // get the tracking ID of this body
	  UINT64 bodyTId;
	  hr = body->get_TrackingId(&bodyTId);

	  if (SUCCEEDED(hr))
	  {
		  IVisualGestureBuilderFrameSource* gestureFrameSource;
		  hr = gestureFrameReader[bodyIndex]->get_VisualGestureBuilderFrameSource(&gestureFrameSource);
		  // update the face frame source with the tracking ID
		  gestureFrameSource->put_TrackingId(bodyTId);
		  //printf("Prinja the ninja!!!\n");
	  }

	  
	  if (bodyIndex != 1) {
		  updateLean(hr, body, bodyIndex);
		  if (!lean[0] && !lean[1] && !lean[2] && !lean[3]) {
			  updateGestureFrame(hr, bodyIndex);
			  int sum = 0;
			  for (int i = 0; i < bool_gestures[bodyIndex].size(); i++) {
				sum += bool_gestures[bodyIndex][i];
			  }
			  if (sum <= 0) {
				  updateArmRaise(hr, body, bodyIndex);
				  if (!handraised) {
					  updateHandState(hr, body, bodyIndex);
				  }
			  }
		  }
	  }
	  else {
		  updateGestureFrame(hr, bodyIndex);
	  }
  }
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
	hr = CreateVisualGestureBuilderDatabaseInstanceFromFile(L"Database/final_gestures4.gbd", &gestureDatabase);
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
	for (int i = 0; i < BODY_COUNT; i++)
		bool_gestures[i].resize(gestureCount);
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

void App::orderPeople(HRESULT hr)
{
	int i, j;
	bool swapped;
	for (i = 0; i < BODY_COUNT - 1; i++)
	{
		swapped = false;
		for (j = 0; j < BODY_COUNT - i - 1; j++)
		{
			int x1 = INT_MAX;
			int x2 = INT_MAX;

			IBody *body = m_bodies[j];
			BOOLEAN isTracked = false;
			hr = body->get_IsTracked(&isTracked);
			if (SUCCEEDED(hr) && isTracked == true) {
				Joint joints[JointType_Count];
				hr = body->GetJoints(_countof(joints), joints);
				const CameraSpacePoint &hipPos1 = joints[JointType_HipLeft].Position;
				x1 = hipPos1.X;
			}
			body = m_bodies[j + 1];
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
}

void App::sendMessage(std::string message_name, int message_value, int body_index, std::string print_message)
{
	printf("%s \n", print_message);
	UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));
	char buffer[OUTPUT_BUFFER_SIZE];
	osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);
	double current_seconds = GetCurrentSeconds();
	if (timeOfLastGesture[body_index] != 0) {
		double time_difference = current_seconds - timeOfLastGesture[body_index];
		if (body_index == 3 && time_difference < 10) {
			return;
		}
		else if (time_difference < 3){
			return;
		}
	}
	p << osc::BeginBundleImmediate
		<< osc::BeginMessage(message_name.c_str())
		<< message_value << osc::EndMessage
		<< osc::EndBundle;
	transmitSocket.Send(p.Data(), p.Size());

	timeOfLastGesture[body_index] = current_seconds;

}

void App::sendMessage(std::string message_name, int message_value, int body_index)
{
	UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));
	char buffer[OUTPUT_BUFFER_SIZE];
	osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);
	double current_seconds = GetCurrentSeconds();
	if (timeOfLastGesture[body_index] != 0) {
		double time_difference = current_seconds - timeOfLastGesture[body_index];
		if (body_index == 3 && time_difference < 10) {
			return;
		}
		else if (time_difference < 3) {
			return;
		}
	}
	p << osc::BeginBundleImmediate
		<< osc::BeginMessage(message_name.c_str())
		<< message_value << osc::EndMessage
		<< osc::EndBundle;
	transmitSocket.Send(p.Data(), p.Size());

	timeOfLastGesture[body_index] = current_seconds;
}

void App::updateGestureFrame(HRESULT hr, int count)
{
	// Gesture Frame
	CComPtr<IVisualGestureBuilderFrame> gestureFrame;
	hr = gestureFrameReader[count]->CalculateAndAcquireLatestFrame(&gestureFrame);
	if (FAILED(hr)) {
		return;
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
		return;
	}

	// Gesture
	for (int i = 0; i < gestures.size(); i++) {
		const CComPtr<IGesture> g = gestures[i];
		result(gestureFrame, g, count, i);
	}
}

void App::updateLean(HRESULT hr, IBody* body, int bodyIndex)
{
	PointF leanAmount;
	hr = body->get_Lean(&leanAmount);
	if (FAILED(hr))
		return;

	float x = leanAmount.X;
	float y = leanAmount.Y;
	float lean_threshold = 0.65;
	float unlean_threshold = 0.2;

	TrackingState is_lean_tracked;
	hr = body->get_LeanTrackingState(&is_lean_tracked);

	if (SUCCEEDED(hr) && is_lean_tracked == TrackingState_Tracked)
	{
		// printf("x lean is %f and Y lean amt is %f \n", x, y);
		//bool send_msg = false;
		std::string messagename = "/person" + std::to_string(bodyIndex + 1);
		if (x > lean_threshold && lean[0] == false) {
			lean[0] = true;
			std::string print_message = "X lean amt is " + std::to_string(x);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//send_msg = true;
			//printf("X lean amt is %f \n", x);
		}
		else if (x < unlean_threshold) {
			lean[0] = false;
		}
		if (x < -lean_threshold && lean[1] == false) {
			lean[1] = true;
			std::string print_message = "X lean amt is " + std::to_string(x);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//send_msg = true;
			//printf("X lean amt is %f \n", x);
		}
		else if (x > -unlean_threshold) {
			lean[1] = false;
		}
		if (y > lean_threshold && lean[2] == false) {
			lean[2] = true;
			std::string print_message = "Y lean amt is " + std::to_string(y);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//send_msg = true;
			//printf("Y lean amt is %f \n", y);
		}
		else if (y < unlean_threshold) {
			lean[2] = false;
		}
		if (y < -lean_threshold && lean[3] == false) {
			lean[3] = true;
			std::string print_message = "Y lean amt is " + std::to_string(y);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//send_msg = true;
			//printf("Y lean amt is %f \n", y);
		}
		else if (x > -unlean_threshold) {
			lean[3] = false;
		}

		//if (send_msg == true) {
		//	std::string messagename = "/person" + std::to_string(bodyIndex + 1);
		//	sendMessage(messagename, 1, bodyIndex);
		//}
	}
}

void App::updateArmRaise(HRESULT hr, IBody * body, int bodyIndex)
{
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

			if (!handraised) {
				handraised = true;
				on_off = !on_off;
				std::string print_msg = "Hand up! " + std::to_string(leftHandPos.Y);
				std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				sendMessage(messagename, 1, bodyIndex, print_msg);
			}

		}
		else
		{
			handraised = false;
		}
	}
}

void App::updateHandState(HRESULT hr, IBody * body, int bodyIndex)
{
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
				//std::string print_message = "CLOSED HAND " + std::to_string(bodyIndex);
				std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				sendMessage(messagename, 1, bodyIndex);
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
				//std::string print_message = "OPEN HAND!! " + std::to_string(bodyIndex );
				std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				sendMessage(messagename, 1, bodyIndex);
			}
		}
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
			bool_gestures[count][i] = false;
			/*std::wstring buffer(BUFSIZ, L'\0');
			hr = gesture->get_Name(BUFSIZ, &buffer[0]);
			if (SUCCEEDED(hr))
			{
				const std::wstring temp = trim(&buffer[0]);
				const std::string name(temp.begin(), temp.end());
				if (name == "Hips") {
					if (hipscounter[count] > 30) {
						bool_gestures[count][i] = false;
						hipscounter[count] = 0;
					}
					else {
						hipscounter[count]++;
					}
				}
				else {
					bool_gestures[count][i] = false;
				}
			}*/
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
			//bool send_person = false;
			std::string messagename = "/person" + std::to_string(count + 1);
			std::string print_message = name + " detected with " + std::to_string(confidence) + " confidence!!!";
			if (count == 1) { //first person
				if (name == "Hips") {
					if (confidence >= 0.5 && bool_gestures[count][i] == false) {
						bool_gestures[count][i] = true;
						sendMessage(messagename, 1, count, print_message);
						//send_person = true;
						//printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
					}
				}
			}
			else {
				if (name == "Hips") {
					if (confidence >= 0.7 && bool_gestures[count][i] == false) {
						//send_person = true;
						bool_gestures[count][i] = true;
						sendMessage(messagename, 1, count, print_message);
						//printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
					}
				}
				else if (name == "Stomp_Left" || name == "Stomp_Right") {
					if (confidence >= 0.25 && bool_gestures[count][i] == false) {
						//send_person = true;
						bool_gestures[count][i] = true; 
						sendMessage(messagename, 1, count, print_message);
						//printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
					}
				}
			} //end else (more than one person)
			//if (send_person) {
				//std::string messagename = "/person" + std::to_string(count + 1);
				//sendMessage(messagename, 1, count);
			//}
		} // end if succeeded...
		break;
	} //end discrete
	case GestureType::GestureType_Continuous:
	{
		
		//// Continuous Gesture
		//CComPtr<IContinuousGestureResult> gestureResult;
		//hr = gestureFrame->get_ContinuousGestureResult(gesture, &gestureResult);
		//if (FAILED(hr))
		//{
		//	printf("Error: continuous gesture result!!!!!\n");
		//	return;
		//}
		//float progress;
		//hr = gestureResult->get_Progress(&progress);
		//if (FAILED(hr)) {
		//	printf("Error get progress!!!!!!!!!!! \n");
		//}

		//std::wstring buffer(BUFSIZ, L'\0');
		//hr = gesture->get_Name(BUFSIZ, &buffer[0]);
		//if (SUCCEEDED(hr))
		//{
		//	const std::wstring temp = trim(&buffer[0]);
		//	const std::string name(temp.begin(), temp.end());

		//	std::string message_name = "";
		//	int message_value = 0;
		//	std::string print_message = "";
		//	bool send_gesture = false;

		//	double forward_threshold = 0.95;
		//	double back_threshold = 0.01;
			
			
		//	if (count == 1) {
		//		printf("person1\n");
		//		if (name == "SummoningProgress_Left") {
		//			//printf("left %f \n", progress);
		//			if (progress >= forward_threshold && summon[0] == false) {
		//				//printf("summon forward left\n");
		//				message_name = "/whitney";
		//				message_value = 1;
		//				print_message = "summon forward left " + std::to_string(count + 1);
		//				send_gesture = true;
		//				summon[0] = true;
		//			}
		//			else if (progress <= 0.6 && progress != 0.0 && summon[0] == true) {
		//				if(summoncounter[0] > 6){
		//					summon[0] = false;
		//					summoncounter[0] = 0;
		//				}
		//				else {
		//					summoncounter[0]++;
		//				}
		//			}
		//			/*if (progress <= back_threshold && progress != 0.0 && summon[1] == false) {
		//				//printf("summon back left\n");
		//				message_name = "/whitney";
		//				message_value = 4;
		//				send_gesture = true;
		//				print_message = "summon back left " + std::to_string(count + 1);
		//				summon[1] = true;
		//			}
		//			else if (progress >= 0.4 && summon[1] == true) {
		//				if (summoncounter[1] > 6) {
		//					summon[1] = false;
		//					summoncounter[1] = 0;
		//				}
		//				else {
		//					summoncounter[1]++;
		//				}
		//			}*/
		//		}
		//		else if (name == "SummoningProgress_Right") {
		//			//printf("right %f \n", progress);

		//			if (progress >= forward_threshold && summon[2] == false) {
		//				//printf("summon forward right\n");
		//				message_name = "/whitney";
		//				message_value = 2;
		//				send_gesture = true;
		//				print_message = "summon forward right " + std::to_string(count + 1);
		//				summon[2] = true;
		//			}
		//			else if (progress <= 0.6 && progress != 0.0 && summon[2] == true) {
		//				if (summoncounter[2] > 6) {
		//					summon[2] = false;
		//					summoncounter[2] = 0;
		//				}
		//				else {
		//					summoncounter[2]++;
		//				}
		//			}
		//			/*if (progress <= back_threshold && progress != 0.0 && summon[3] == false) {
		//				//printf("summon back right\n");
		//				message_name = "/whitney";
		//				message_value = 3;
		//				send_gesture = true;
		//				print_message = "summon back right " + std::to_string(count + 1);
		//				summon[3] = true;
		//			}
		//			else if (progress >= 0.4 && summon[3] == true) {
		//				if (summoncounter[3] > 6) {
		//					summon[3] = false;
		//					summoncounter[3] = 0;
		//				}
		//				else {
		//					summoncounter[3]++;
		//				}
		//			}*/
		//		}

		//		if (send_gesture) {
		//			sendMessage(message_name, message_value, count, print_message);
		//		}
		//	} //end of count = 0
		//} // end if succeeded...
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
