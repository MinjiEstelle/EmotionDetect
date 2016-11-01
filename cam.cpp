#include <stdio.h>
#include <iostream>
#include "opencv2/opencv.hpp"  
  
using namespace cv;  
  
  
int main(int, char**)  
{  
    VideoCapture cap1(0);  
  
    if (!cap1.isOpened())  
    {  
        printf("No Camera\n");
    }  
  
  
    Mat frame1;  
  
    namedWindow("camera1", 1);  
  
  
    for (;;)  
    {  
  
        cap1 >> frame1;  
  
        imshow("camera", frame1);  
  
        if (waitKey(30) >= 0) break;  
    }  
  
    return 0;  
}
