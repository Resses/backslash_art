#include "app.h"
#include "OscOutboundPacketStream.h"
#include "UdpSocket.h"

#define ADDRESS "24.189.160.200"
#define PORT 7000

#define OUTPUT_BUFFER_SIZE 1024

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

	  //If we're here the body is tracked so lets get the joint properties for this skeleton
	  Joint joints[JointType_Count];
	  hr = body->GetJoints(_countof(joints), joints);
	  if (SUCCEEDED(hr)) {
		  //Let's print the head's position
		  const CameraSpacePoint &headPos = joints[JointType_Head].Position;
		  const CameraSpacePoint &leftHandPos = joints[JointType_HandLeft].Position;
		  const CameraSpacePoint &rightHandPos = joints[JointType_HandRight].Position;

		  //Let's check if the use has his hand up
		  if (leftHandPos.Y >= headPos.Y) {
			  std::cout << "LEFT HAND UP!!\n";

			  UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));

			  char buffer[OUTPUT_BUFFER_SIZE];
			  osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);

			  p << osc::BeginBundleImmediate
				  << osc::BeginMessage("/test1")
				  << true << 23 << (float)3.1415 << "hello" << osc::EndMessage
				  << osc::EndBundle;

			  transmitSocket.Send(p.Data(), p.Size());
		  }
		  if (rightHandPos.Y >= headPos.Y) {
			  std::cout << "RIGHT HAND UP!!\n";
		  }



		  HandState leftHandState;
		  HandState rightHandState;
		  hr = body->get_HandLeftState(&leftHandState);
		  hr = body->get_HandRightState(&rightHandState);
		  if (SUCCEEDED(hr)) {
			  if (leftHandState == HandState_Closed || rightHandState == HandState_Closed) {
				  std::cout << "CLOSED HAND\n";
			  }
			  else if (leftHandState == HandState_Open || rightHandState == HandState_Open) {
				  std::cout << "OPEN HAND\n";
			  }
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
  for (int i = 0; i < BODY_COUNT; i++) 
  {
	  SafeRelease(m_bodies[i]);
  }
}

void App::Shutdown()
{
  //put cleaning up stuff here

  delete[] m_colorBuffer;
  SafeRelease(m_colorFrameReader);
  SafeRelease(m_bodyFrameReader);

  SafeRelease(m_sensor);
}
