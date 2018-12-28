#pragma once

//some often used C standard library header files
#include <cstdlib>
#include <cstdio>
#include <cstring>

//some often used STL header files
#include <iostream>
#include <memory>
#include <vector>
#include <string>

#include <Kinect.h>
#include <Kinect.VisualGestureBuilder.h>
#include <atlbase.h>

#include <time.h>

//size of the window
#define SCRWIDTH 1920
#define SCRHEIGHT 1080

//some useful typedefs for explicit type sizes
typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned int uint32;
typedef unsigned long long uint64;
typedef char int8;
typedef short int16;
typedef int int32;
typedef long long int64;

//safe way of deleting a COM object
template<typename T>
void SafeRelease(T& ptr) { if(ptr) { ptr->Release(); ptr = nullptr; } }

class App {
public:
	void Init();
	void Tick(float deltaTime);
	void Shutdown();
	void SetPixelBuffer(uint32* pixelBuffer) { m_pixelBuffer = pixelBuffer; }
	//safe way of plotting a pixel
	void Plot(int x, int y, uint32 color) {
		if (x < 0 || x >= SCRWIDTH || y < 0 || y >= SCRHEIGHT)
			return;
		m_pixelBuffer[x + y * SCRWIDTH] = color;
	}
	inline std::wstring trim(const std::wstring& str) {
		const std::wstring::size_type last = str.find_last_not_of(L" ");
		if (last == std::wstring::npos) {
			throw std::runtime_error("failed ");
		}
		return str.substr(0, last + 1);
	}

private:

	//pointer to buffer that contains pixels that get pushed to the screen
	//size of this buffer is SCRWIDTH * SCRWIDTH * sizeof(uint32)
	uint32* m_pixelBuffer = nullptr;
	uint32* m_colorBuffer = nullptr;

	// kinect sensor
	IKinectSensor* m_sensor = nullptr;

	// frame readers
	IColorFrameReader* m_colorFrameReader = nullptr;
	IBodyFrameReader* m_bodyFrameReader = nullptr;
	IVisualGestureBuilderFrameReader* gestureFrameReader[BODY_COUNT] = { 0 };

	// gesture booleans
	IBody* m_bodies[BODY_COUNT] = { 0 };
	bool handraised[BODY_COUNT] = { 0 };
	bool hand_closed[BODY_COUNT] = { 0 };
	bool hand_open[BODY_COUNT] = { 0 };
	bool lean[BODY_COUNT][4] = { 0 }; // 4 lean directions (left, right, forward, back)

	std::vector<CComPtr<IGesture>> gestures;
	std::vector<bool> bool_gestures[BODY_COUNT];
	double timeOfLastGesture[BODY_COUNT] = { 0 }; 

	// METHODS
	void initializeGesture();
	void orderPeople();
	double GetCurrentSeconds();

	void updateLean(IBody* body, int bodyIndex);
	void updateArmRaise(IBody* body, int bodyIndex);
	void updateHandState(IBody* body, int bodyIndex);
	void updateCustomGestures(int count);
	void updateGestureHelper(const CComPtr<IVisualGestureBuilderFrame>& gestureFrame, const CComPtr<IGesture>& gesture, const int count, int i);

	void sendMessage(std::string message_name, int message_value, int body_index, std::string print_message = ""); 
	
};
