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
#include <Kinect.Face.h>
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

class App
{
public:
	void Init();
	void Tick(float deltaTime);
	void initializeGesture(HRESULT hr);
	void orderPeople(HRESULT hr);
	void updateGestureFrame(HRESULT hr, int count);
	void updateLean(HRESULT hr, IBody* body, int bodyIndex);
	void updateArmRaise(HRESULT hr, IBody* body, int bodyIndex);
	void updateHandState(HRESULT hr, IBody* body, int bodyIndex);
	void result(const CComPtr<IVisualGestureBuilderFrame>& gestureFrame, const CComPtr<IGesture>& gesture, const int count, int i);
	void Shutdown();

	void SetPixelBuffer(uint32* pixelBuffer) { m_pixelBuffer = pixelBuffer; }

	//safe way of plotting a pixel
	void Plot(int x, int y, uint32 color)
	{
		if (x < 0 || x >= SCRWIDTH || y < 0 || y >= SCRHEIGHT)
			return;
		m_pixelBuffer[x + y * SCRWIDTH] = color;
	}

	inline std::wstring trim(const std::wstring& str)
	{
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

	IKinectSensor* m_sensor = nullptr;
	IColorFrameReader* m_colorFrameReader = nullptr;
	IBodyFrameReader* m_bodyFrameReader = nullptr;
	IBody* m_bodies[BODY_COUNT] = { 0 };
	BOOLEAN handraised = false;
	BOOLEAN on_off = false;
	BOOLEAN hand_closed = false;
	BOOLEAN hand_open = false;
	BOOLEAN hand_switch = false;
	bool lean[4] = { 0 };
	IFaceFrameReader* m_faceFrameReaders[BODY_COUNT] = { 0 };
	IFaceFrameSource* m_faceFrameSources[BODY_COUNT] = { 0 };
	IVisualGestureBuilderFrameReader* gestureFrameReader[BODY_COUNT] = { 0 };
	std::vector<CComPtr<IGesture>> gestures;
	std::vector<BOOLEAN> bool_gestures[BODY_COUNT];
	bool summon[4] = { 0 }; 
	int summoncounter[4] = { 0 };
	int hipscounter[BODY_COUNT] = { 0 };
	//forward left = 0, back left = 1, forward right = 2, back right = 3
	//speakers:
	//Forward left = 1
	// forward right = 2
	// back right = 3
	// back left = 4
	uint32* m_colorBuffer = nullptr;

	
};
