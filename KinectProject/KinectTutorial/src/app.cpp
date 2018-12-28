#include "app.h"
#include "OscOutboundPacketStream.h"
#include "UdpSocket.h"

#define ADDRESS "192.168.0.14"
#define PORT 7000

#define OUTPUT_BUFFER_SIZE 1024

void App::Init(){
	
	HRESULT hr;
	
	//get the kinect sensor
	hr = GetDefaultKinectSensor(&m_sensor);
	if(FAILED(hr)){
		printf("Failed to find the kinect sensor!\n");
		exit(10);
	}
	m_sensor->Open();
  	
  	//get color frame source
	IColorFrameSource* colorFrameSource;
	hr = m_sensor->get_ColorFrameSource(&colorFrameSource);
	if(FAILED(hr)){
		printf("Failed to get color frame source!\n");
		exit(10);
	}

	//get color frame reader
	hr = colorFrameSource->OpenReader(&m_colorFrameReader);
	if(FAILED(hr)){
		printf("Failed to open color frame reader!\n");
		exit(10);
	}
  
	//release color frame source
	SafeRelease(colorFrameSource);

	//allocate color buffer
	m_colorBuffer = new uint32[1920 * 1080];
 
	//get body frame source
	IBodyFrameSource* bodyFrameSource;
	hr = m_sensor->get_BodyFrameSource(&bodyFrameSource);
	if (FAILED(hr)) {
		printf("Failed to get body frame source!\n");
		exit(10);
	}

	//get body frame reader
	hr = bodyFrameSource->OpenReader(&m_bodyFrameReader);
	if (FAILED(hr)){
		printf("Failed to open body frame reader!\n");
		exit(10);
	}

	//release body frame source
	SafeRelease(bodyFrameSource);
  
	// get gesture db, initialize gestures, gesture source/ readers... for each body
	initializeGesture();
}

void App::initializeGesture(){
	for (int count = 0; count < BODY_COUNT; count++) {
		// Gesture Frame Source
		IVisualGestureBuilderFrameSource* gestureFrameSource;
		HRESULT hr = CreateVisualGestureBuilderFrameSource(m_sensor, 0, &gestureFrameSource);
		if (FAILED(hr)){
			printf("Gesture builder frame source NOT CREATED!!\n");
			return;
		}

		// Gesture Frame Reader
		hr = gestureFrameSource->OpenReader(&gestureFrameReader[count]);
		if (FAILED(hr)){
			printf("Gesture frame source read/open failed!!!\n");
			return;
		}
	}

	// (*.gbd)Gesture Database
	IVisualGestureBuilderDatabase* gestureDatabase;
	hr = CreateVisualGestureBuilderDatabaseInstanceFromFile(L"Database/final_gestures4.gbd", &gestureDatabase);
	if (FAILED(hr)){
		printf("Failed to create gesture builder database!!\n");
		return;
	}

	// Gesture Database Gesture
	UINT gestureCount;
	hr = gestureDatabase->get_AvailableGesturesCount(&gestureCount);
	if (FAILED(hr)){
		printf("Failed to get gesture count!\n");
		return;
	}

	// Gesture
	gestures.resize(gestureCount);
	for (int i = 0; i < BODY_COUNT; i++){
		bool_gestures[i].resize(gestureCount);
	}

	hr = gestureDatabase->get_AvailableGestures(gestureCount, &gestures[0]);
	if (FAILED(hr)){
		printf("Failed to get available gestures!\n");
		return;
	}
	for (int i = 0; i < BODY_COUNT; i++) {
		// Gesture
		IVisualGestureBuilderFrameSource* gestureFrameSource;
		hr = gestureFrameReader[i]->get_VisualGestureBuilderFrameSource(&gestureFrameSource);
		if (FAILED (hr)){
			printf("Failed to get gesture frame source from reader!\n");
			return;
		}

		hr = gestureFrameSource->AddGestures(gestureCount, &gestures[0].p);
		if (FAILED(hr)){
			printf("Gestures failed to be added to source!\n");
			std::cout << std::hex << hr << std::endl;
			return;
		}

		// Gesture
		for (IGesture* g : gestures) {
			hr = gestureFrameSource->SetIsEnabled(g, TRUE);
			if (FAILED(hr)){
				printf("Our gesture's not working.\n");
				return;
			}
			else {
				printf("Gesture working!\n");
			}
		}
	}
}

void App::Tick(float deltaTime) {

	HRESULT hr;

	//COLOR
	IColorFrame* colorFrame;
	hr = m_colorFrameReader->AcquireLatestFrame(&colorFrame);
	if(FAILED(hr)) return;

	hr = colorFrame->CopyConvertedFrameDataToArray(1920 * 1080 * 4, (BYTE*)m_colorBuffer, ColorImageFormat_Bgra);
	if(FAILED(hr)) return;

	SafeRelease(colorFrame);

	for (int i = 0; i < 1920 * 1080; ++i){
		m_pixelBuffer[i] = m_colorBuffer[i];
	}

	//BODIES
	IBodyFrame* bodyFrame;
	hr = m_bodyFrameReader->AcquireLatestFrame(&bodyFrame);
	if (FAILED(hr))
		return;

 	hr = bodyFrame->GetAndRefreshBodyData(_countof(m_bodies), m_bodies);
	bool bHaveBodyData = SUCCEEDED(hr);
	if (FAILED(hr)) return;
	
	SafeRelease(bodyFrame);

	// KEEP ORDER OF BODIES THE SAME (FROM LEFT TO RIGHT)
	orderPeople();

	for (int bodyIndex = 0; bodyIndex < BODY_COUNT; bodyIndex++) {
		IBody *body = m_bodies[bodyIndex];

		//Get the tracking status for the body, if it's not tracked we'll skip it
		bool isTracked = false;
		hr = body->get_IsTracked(&isTracked);
		if (FAILED(hr) || isTracked == false) continue;

		// get the tracking ID of this body
		UINT64 bodyTId;
		hr = body->get_TrackingId(&bodyTId);

		if (SUCCEEDED(hr)){
			IVisualGestureBuilderFrameSource* gestureFrameSource;
			hr = gestureFrameReader[bodyIndex]->get_VisualGestureBuilderFrameSource(&gestureFrameSource);
			// update the face frame source with the tracking ID
			gestureFrameSource->put_TrackingId(bodyTId);
		}

	  
		if (bodyIndex != 1) {
			updateLean(body, bodyIndex);
			if (!lean[bodyIndex][0] && !lean[bodyIndex][1] && !lean[bodyIndex][2] && !lean[bodyIndex][3]) {
				updateCustomGestures(bodyIndex);
				int i = 0;
				while ((i < bool_gestures[bodyIndex].size()) && !(bool_gestures[bodyIndex][i])){
			  		i++;
				}
				// if no custom gestures were detected:
				if (i == bool_gestures[bodyIndex].size()) {
					updateArmRaise(body, bodyIndex);
					if (!handraised[bodyIndex]) {
						updateHandState(body, bodyIndex);
					}
				}
			}
		}
		else {
			updateCustomGestures(bodyIndex);
		}
	}
	if (bHaveBodyData) {
		for (int i = 0; i < _countof(m_bodies); ++i) {
			SafeRelease(m_bodies[i]);
		}
	}
}

void App::orderPeople(){
	HRESULT hr;
	int i, j;
	bool swapped;
	for (i = 0; i < BODY_COUNT - 1; i++) {
		swapped = false;
		for (j = 0; j < BODY_COUNT - i - 1; j++) {
			int x1 = INT_MAX;
			int x2 = INT_MAX;

			IBody *body = m_bodies[j];
			bool isTracked = false;
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
			if (x1 > x2) {
				IBody *temp = m_bodies[j];
				m_bodies[j] = m_bodies[j + 1];
				m_bodies[j + 1] = temp;

				swapped = true;
			}
		}
		if (!swapped) break;
	}
}

void App::updateLean(IBody* body, int bodyIndex){
	PointF leanAmount;
	HRESULT hr = body->get_Lean(&leanAmount);
	if (FAILED(hr)) return;

	float x = leanAmount.X;
	float y = leanAmount.Y;
	float lean_threshold = 0.65;
	float unlean_threshold = 0.2;

	TrackingState is_lean_tracked;
	hr = body->get_LeanTrackingState(&is_lean_tracked);

	if (SUCCEEDED(hr) && is_lean_tracked == TrackingState_Tracked) {
		// printf("x lean is %f and Y lean amt is %f \n", x, y);
		std::string messagename = "/person" + std::to_string(bodyIndex + 1);
		if (x > lean_threshold && lean[bodyIndex][0] == false) {
			lean[bodyIndex][0] = true;
			std::string print_message = "X lean amt is " + std::to_string(x);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//printf("X lean amt is %f \n", x);
		}
		else if (x < unlean_threshold) {
			lean[bodyIndex][0] = false;
		}
		if (x < -lean_threshold && lean[bodyIndex][1] == false) {
			lean[bodyIndex][1] = true;
			std::string print_message = "X lean amt is " + std::to_string(x);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//printf("X lean amt is %f \n", x);
		}
		else if (x > -unlean_threshold) {
			lean[bodyIndex][1] = false;
		}
		if (y > lean_threshold && lean[bodyIndex][2] == false) {
			lean[bodyIndex][2] = true;
			std::string print_message = "Y lean amt is " + std::to_string(y);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//printf("Y lean amt is %f \n", y);
		}
		else if (y < unlean_threshold) {
			lean[bodyIndex][2] = false;
		}
		if (y < -lean_threshold && lean[bodyIndex][3] == false) {
			lean[bodyIndex][3] = true;
			std::string print_message = "Y lean amt is " + std::to_string(y);
			sendMessage(messagename, 1, bodyIndex, print_message);
			//printf("Y lean amt is %f \n", y);
		}
		else if (x > -unlean_threshold) {
			lean[bodyIndex][3] = false;
		}

	}
}

void App::updateArmRaise(IBody * body, int bodyIndex){
	//If we're here the body is tracked so lets get the joint properties for this skeleton
	Joint joints[JointType_Count];
	HRESULT hr = body->GetJoints(_countof(joints), joints);
	if (SUCCEEDED(hr)) {
		//Let's print the head's position
		const CameraSpacePoint &headPos = joints[JointType_Head].Position;
		const CameraSpacePoint &leftHandPos = joints[JointType_HandLeft].Position;
		const CameraSpacePoint &rightHandPos = joints[JointType_HandRight].Position;

		//Let's check if the use has his hand up
		if (leftHandPos.Y >= headPos.Y || rightHandPos.Y >= headPos.Y) {
			if (!handraised[bodyIndex]) {
				handraised[bodyIndex] = true;
				std::string print_msg = "Hand up! " + std::to_string(leftHandPos.Y);
				std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				sendMessage(messagename, 1, bodyIndex, print_msg);
			}
		}
		else {
			handraised[bodyIndex] = false;
		}
	}
}

void App::updateHandState(IBody * body, int bodyIndex){
	HandState leftHandState;
	HandState rightHandState;
	HRESULT lhr = body->get_HandLeftState(&leftHandState);
	HRESULT rhr = body->get_HandRightState(&rightHandState);
	if (SUCCEEDED(lhr) && SUCCEEDED(rhr)) {
		if (leftHandState == HandState_Closed && rightHandState == HandState_Closed) {

			hand_open[bodyIndex] = false;

			if (hand_closed[bodyIndex] == false) {
				hand_closed[bodyIndex] = true;
				std::cout << "CLOSED HAND!\n";
				//std::string print_message = "CLOSED HAND " + std::to_string(bodyIndex);
				std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				sendMessage(messagename, 1, bodyIndex);
			}
		}
		else if (leftHandState == HandState_Open && rightHandState == HandState_Open) {

			hand_closed[bodyIndex] = false;

			if (hand_open[bodyIndex] == false) {
				hand_open[bodyIndex] = true;
				std::cout << "OPEN HAND!\n";
				//std::string print_message = "OPEN HAND!! " + std::to_string(bodyIndex );
				std::string messagename = "/person" + std::to_string(bodyIndex + 1);
				sendMessage(messagename, 1, bodyIndex);
			}
		}
	}
}

void App::updateCustomGestures(int bodyIndex){
	// Gesture Frame
	CComPtr<IVisualGestureBuilderFrame> gestureFrame;
	HRESULT hr = gestureFrameReader[bodyIndex]->CalculateAndAcquireLatestFrame(&gestureFrame);
	if (FAILED(hr)) {
		return;
	}

	// Tracking ID
	bool tracked;
	hr = gestureFrame->get_IsTrackingIdValid(&tracked);
	if (FAILED(hr)) {
		printf("Failed to get if tracking id is valid\n");
	}
	if (tracked) {
		// Gesture
		for (int i = 0; i < gestures.size(); i++) {
			const CComPtr<IGesture> g = gestures[i];
			updateGestureHelper(gestureFrame, g, bodyIndex, i);
		}
	}
}

void App::updateGestureHelper(const CComPtr<IVisualGestureBuilderFrame>& gestureFrame, const CComPtr<IGesture>& gesture, const int bodyIndex, int i){

	// Gesture (Discrete or Continuous)
	GestureType gestureType;
	HRESULT hr = gesture->get_GestureType(&gestureType);
	if (FAILED(hr)) {
		printf("failed to get gesture type");
		return;
	}
	if (gestureType == GestureType::GestureType_Discrete) {
		// Discrete Gesture
		CComPtr<IDiscreteGestureResult> gestureResult;
		hr = gestureFrame->get_DiscreteGestureResult(gesture, &gestureResult);
		if (FAILED(hr)){
			printf("failed to get gesture result!\n");
			return;
		}

		bool detected;
		hr = gestureResult->get_Detected(&detected);
		if (FAILED(hr)) {
			printf("Failed to get if gesture is detected!\n");
			return;
		}
		if (!detected) {
			bool_gestures[bodyIndex][i] = false;
			break;
		}

		float confidence;
		hr = gestureResult->get_Confidence(&confidence);
		if (FAILED(hr)) {
			printf("Failed to get gesture condifence\n");
			return;
		}
		std::wstring buffer(BUFSIZ, L'\0');
		hr = gesture->get_Name(BUFSIZ, &buffer[0]);
		if (SUCCEEDED(hr)) {
			const std::wstring temp = trim(&buffer[0]);
			const std::string name(temp.begin(), temp.end());
			//printf("%s", name.c_str());
			std::string messagename = "/person" + std::to_string(bodyIndex + 1);
			std::string print_message = name + " detected with " + std::to_string(confidence) + " confidence!!!";
			if (bodyIndex == 1) { //first person
				if (name == "Hips" && confidence >= 0.5 && bool_gestures[bodyIndex][i] == false) {
					bool_gestures[bodyIndex][i] = true;
					sendMessage(messagename, 1, bodyIndex, print_message);
				}
			} 
			else {
				if (name == "Hips" && confidence >= 0.7 && bool_gestures[bodyIndex][i] == false) {
					bool_gestures[bodyIndex][i] = true;
					sendMessage(messagename, 1, bodyIndex, print_message);
					//printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
				}
				else if (name == "Stomp_Left" || name == "Stomp_Right") {
					if (confidence >= 0.25 && bool_gestures[bodyIndex][i] == false) {
						bool_gestures[bodyIndex][i] = true; 
						sendMessage(messagename, 1, bodyIndex, print_message);
						//printf("Our gesture %s is detected with %f confidence!!!\n", name.c_str(), confidence);
					}
				}
			} //end else (more than one person)	
		} // end if succeeded...
	} //end discrete
	// didn't end up using because bad result
}

void App::sendMessage(std::string message_name, int message_value, int body_index, std::string print_message = ""){
	printf("%s \n", print_message);
	if (timeOfLastGesture[body_index] != 0) {
		double time_difference = current_seconds - timeOfLastGesture[body_index];
		if (body_index == 1 && time_difference < 10) || (time_difference < 3){
			return;
		}
	}
	UdpTransmitSocket transmitSocket(IpEndpointName(ADDRESS, PORT));
	char buffer[OUTPUT_BUFFER_SIZE];
	osc::OutboundPacketStream p(buffer, OUTPUT_BUFFER_SIZE);
	double current_seconds = GetCurrentSeconds();

	p << osc::BeginBundleImmediate
		<< osc::BeginMessage(message_name.c_str())
		<< message_value << osc::EndMessage
		<< osc::EndBundle;
	transmitSocket.Send(p.Data(), p.Size());

	timeOfLastGesture[body_index] = current_seconds;
}

double App::GetCurrentSeconds() {
	time_t timer;
	struct tm y2k = { 0 };
	double seconds;

	y2k.tm_hour = 0;   y2k.tm_min = 0; y2k.tm_sec = 0;
	y2k.tm_year = 100; y2k.tm_mon = 0; y2k.tm_mday = 1;

	time(&timer);  /* get current time; same as: timer = time(NULL)  */

	return difftime(timer, mktime(&y2k));
}

void App::Shutdown(){
	// clean up
	delete[] m_colorBuffer;
	SafeRelease(m_colorFrameReader);
	SafeRelease(m_bodyFrameReader);
	for (int i = 0; i < BODY_COUNT; ++i){
		SafeRelease(gestureFrameReader[i]);
	}
	SafeRelease(m_sensor);
}
