#include "app.h"
#include "OscOutboundPacketStream.h"
#include "UdpSocket.h"

#define ADDRESS "68.198.204.70"
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
	  if (SUCCEEDED(hr))
	  {
		  IVisualGestureBuilderFrameSource* gestureFrameSource;
		  hr = gestureFrameReader[bodyIndex]->get_VisualGestureBuilderFrameSource(&gestureFrameSource);
		  // update the face frame source with the tracking ID
		  gestureFrameSource->put_TrackingId(bodyTId);
		  //printf("Prinja the ninja!!!\n");
	  }

	  PointF leanAmount;
	  hr = body->get_Lean(&leanAmount);
	  if (FAILED(hr))
		  return;

	  float x = leanAmount.X;
	  float y = leanAmount.Y;
	  
	  TrackingState is_lean_tracked;
	  hr = body->get_LeanTrackingState(&is_lean_tracked);

	  if (SUCCEEDED(hr) && is_lean_tracked == TrackingState_Tracked)
	  {
		  //printf("X lean amt is %f and Y lean amt is %f", x, y);
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
			  std::cout << "HAND UP!!\n";

			  if (!handraised) {
				  handraised = true;
				  on_off = !on_off;
				  
				  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

				  char buffer[OUTPUT_BUFFER_SIZE];
				  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

				  p << osc::BeginBundleImmediate
					  << osc::BeginMessage("/arm_raised")
					  << on_off << osc::EndMessage
					  << osc::EndBundle;

				  transmitSocket.Send(p.Data(), p.Size());
			  }
			  
		  }
		  else
		  {
			  handraised = false;
		  }



		  HandState leftHandState;
		  HandState rightHandState;
		  hr = body->get_HandLeftState(&leftHandState);
		  hr = body->get_HandRightState(&rightHandState);
		  if (SUCCEEDED(hr)) {
			  if (leftHandState == HandState_Closed || rightHandState == HandState_Closed) {
				  std::cout << "CLOSED HAND\n";

				  hand_open = false;

				  if (hand_closed == false) {
					  hand_closed = true;
					  hand_switch = !hand_switch;

					  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

					  char buffer[OUTPUT_BUFFER_SIZE];
					  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

					  p << osc::BeginBundleImmediate
						  << osc::BeginMessage("/hand_state")
						  << hand_switch << osc::EndMessage
						  << osc::EndBundle;

					  transmitSocket.Send(p.Data(), p.Size());
				  }
			  }
			  /*else if (hand_closed == true && leftHandState != HandState_Unknown && rightHandState != HandState_Unknown) {
				  hand_closed = false;
			  }*/
			  else if (leftHandState == HandState_Open || rightHandState == HandState_Open) {
				  std::cout << "OPEN HAND\n";

				  hand_closed = false;
				  
				  if (hand_open == false) {
					  hand_open = true;
					  hand_switch = !hand_switch;

					  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

					  char buffer[OUTPUT_BUFFER_SIZE];
					  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

					  p << osc::BeginBundleImmediate
						  << osc::BeginMessage("/hand_state")
						  << hand_switch << osc::EndMessage
						  << osc::EndBundle;

					  transmitSocket.Send(p.Data(), p.Size());
				  }
			  }
			  /*else if (hand_open == true && leftHandState != HandState_Unknown && rightHandState != HandState_Unknown) {
				  hand_open = false;
			  }*/
			  else if (leftHandState == HandState_Lasso || rightHandState == HandState_Lasso) {
				  std::cout << "PEW PEW HANDS\n";
			  }
			  else if (leftHandState == HandState_NotTracked || rightHandState == HandState_NotTracked) {
				  std::cout << "HAND IS NOT TRACKED\n";
			  }
			  else if (leftHandState == HandState_Unknown || rightHandState == HandState_Unknown) {
				  std::cout << "HANDS STATE IS UNKNOWN\n";
			  }
		  }
	  }
  }
  for (int iFace = 0; iFace < BODY_COUNT; ++iFace)
  {
	  // retrieve the latest face frame from this reader
	  IFaceFrame* pFaceFrame = nullptr;
	  hr = m_faceFrameReaders[iFace]->AcquireLatestFrame(&pFaceFrame);

	  BOOLEAN bFaceTracked = false;
	  if (SUCCEEDED(hr) && nullptr != pFaceFrame)
	  {
		  // check if a valid face is tracked in this face frame
		  hr = pFaceFrame->get_IsTrackingIdValid(&bFaceTracked);
	  }

	  if (SUCCEEDED(hr))
	  {
		  if (bFaceTracked)
		  {
			  //printf("Face tracked!");

			  IFaceFrameResult* pFaceFrameResult = nullptr;
			  Vector4 faceRotation;
			  DetectionResult faceProperties[FaceProperty::FaceProperty_Count];

			  hr = pFaceFrame->get_FaceFrameResult(&pFaceFrameResult);

			  // need to verify if pFaceFrameResult contains data before trying to access it
			  if (SUCCEEDED(hr) && pFaceFrameResult != nullptr)
			  {
				  //printf("Face is detected!");
				  if (SUCCEEDED(hr))
				  {
					  hr = pFaceFrameResult->get_FaceRotationQuaternion(&faceRotation);
				  }

				  if (SUCCEEDED(hr))
				  {
					  hr = pFaceFrameResult->GetFaceProperties(FaceProperty::FaceProperty_Count, faceProperties);
					  if (SUCCEEDED(hr))
					  {
						  /*if (faceProperties[FaceProperty_MouthOpen] == DetectionResult_Yes)
						  {
							  printf("MOUTH'S OPEN BITCH\n");
						  }
						  if (faceProperties[FaceProperty_LeftEyeClosed] == DetectionResult_Yes)
						  {
							  printf("LEFT EYE CLOSED MOTHERFUCKER!!!\n");
						  }
						  if (faceProperties[FaceProperty_RightEyeClosed] == DetectionResult_Yes)
						  {
							  printf("RIGHT EYE CLOSED BASTARD!!!\n");
						  }*/
						 /* if (faceProperties[FaceProperty_Happy] == DetectionResult_Yes)
						  {
							  printf("I'M HAPPY YOU ASSHOLE!!!\n");
						  }*/
						  /*if (faceProperties[FaceProperty_MouthMoved] == DetectionResult_Yes)
						  {
							  printf("MOVED MOUTH YOU STUPID SHIT!!!\n");
						  }*/
						  /*if (faceProperties[FaceProperty_LookingAway] == DetectionResult_Yes)
						  {
							  printf("LOOKING AWAY FUCKFACE!!!\n");
						  }*/
						  /*if (faceProperties[FaceProperty_WearingGlasses] == DetectionResult_Yes)
						  {
							  printf("I'M FUCKING WEARING GLASSES!!!\n");
						  }
						  if (faceProperties[FaceProperty_Engaged] == DetectionResult_Yes)
						  {
							  printf("I'M ENGAGED DUMBASS!!!\n");
						  }*/
					  }
				  }
			  }

			  SafeRelease(pFaceFrameResult);
		  }
		  else
		  {
			  // face tracking is not valid - attempt to fix the issue
			  // a valid body is required to perform this step
			  if (bHaveBodyData)
			  {
				  // check if the corresponding body is tracked 
				  // if this is true then update the face frame source to track this body
				  IBody* pBody = m_bodies[iFace];
				  if (pBody != nullptr)
				  {
					  BOOLEAN bTracked = false;
					  hr = pBody->get_IsTracked(&bTracked);

					  UINT64 bodyTId;
					  if (SUCCEEDED(hr) && bTracked)
					  {
						  // get the tracking ID of this body
						  hr = pBody->get_TrackingId(&bodyTId);
						  if (SUCCEEDED(hr))
						  {
							  // update the face frame source with the tracking ID
							  m_faceFrameSources[iFace]->put_TrackingId(bodyTId);
							  printf("hellloooooooo!!!!!\n");
						  }
					  }
				  }
			  }
		  }
	  }

	  SafeRelease(pFaceFrame);
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
	hr = CreateVisualGestureBuilderDatabaseInstanceFromFile(L"Database/gestures.gbd", &gestureDatabase);
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
	gestures_switch.resize(gestureCount);
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
			bool_gestures[i] = false;
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
			if (confidence > 0.8 && bool_gestures[i] == false) {
				bool_gestures[i] = true;
				gestures_switch[i] = !gestures_switch[i];
				
				printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);

				UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

				char buffer[OUTPUT_BUFFER_SIZE];
				osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

				std::string messagename = "/" + name;
				p << osc::BeginBundleImmediate
					<< osc::BeginMessage(messagename.c_str())
					<< gestures_switch[i] << osc::EndMessage
					<< osc::EndBundle;

				transmitSocket.Send(p.Data(), p.Size());
			}
		}
		/*std::string discrete = gesture2string(gesture) + " : Detected (" + std::to_string(confidence) + ")";*/
		break;
	}
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
