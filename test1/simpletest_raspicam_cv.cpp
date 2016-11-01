#include <iostream>
#include <raspicam/raspicam_cv.h>
#include <opencv2/imgproc.hpp>
#include <opencv2/opencv.hpp>
 
 
using namespace std;
 
int main ( int argc,char **argv ) {
 
    raspicam::RaspiCam_Cv Camera;
    cv::Mat image;
 
    Camera.set( CV_CAP_PROP_FORMAT, CV_8UC3);
    Camera.set( CV_CAP_PROP_FRAME_WIDTH, 640);
    Camera.set( CV_CAP_PROP_FRAME_HEIGHT, 480);
 
 
    if (!Camera.open()) {cerr<<"Error opening the camera"<<endl;return -1;}
 
    cv::VideoWriter outputVideo;
    cv::Size frameSize(640,480);
    int fps = 25;
    //outputVideo.open("ouput.avi", cv::VideoWriter::fourcc('X','V','I','D'),
    outputVideo.open("ouput.avi", CV_FOURCC('X','V','I','D'),
                     fps, frameSize, true);
    if (!outputVideo.isOpened())
    {
        cout  << "Could not open the output video for write: " <<
                "ouput.avi" << endl;
        return -1;
    }
 
 
    while(1){
        Camera.grab();
        Camera.retrieve ( image);
 
        //cv::cvtColor(image, image, cv::COLOR_BGR2RGB);
 
        cv::imshow( "test", image );
 
        outputVideo.write(image);
 
        if ( cv::waitKey(1) > 0 ) break;
 
    }
 
    Camera.release();
}

