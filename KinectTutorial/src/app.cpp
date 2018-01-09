#include "app.h"

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


}

void App::Shutdown()
{
  //put cleaning up stuff here

  delete[] m_colorBuffer;
  SafeRelease(m_colorFrameReader);

  SafeRelease(m_sensor);
}
