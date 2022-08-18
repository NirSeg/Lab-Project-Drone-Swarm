//
// Created by tzuk on 6/6/22.
//
#include <opencv2/opencv.hpp>
#include <nlohmann/json.hpp>
#include <unistd.h>
#include "aruco.h"
void runAruco(aruco &detector){
    while(true){
        double scalar = 1;
        std::cout << "forward: " << detector.forward*scalar << " right left: " << detector.rightLeft*scalar << " updown: " << detector.upDown*scalar
                  << " angle: " << detector.leftOverAngle.first << " clockwise: " << detector.leftOverAngle.second << std::endl;
        
        // time = FPS;

        // auto velf = detector.forward*scalar - f2;
        // auto velf = detector.rightLeft*scalar;
        // auto velu = detector.upDown*scalar;
        // auto vela = detector.leftOverAngle.first*scalar;
        // auto velc = detector.leftOverAngle.second*scalar;

        // auto f2 = detector.forward*scalar;
        // auto r2 = detector.rightLeft*scalar;
        // auto u2 = detector.upDown*scalar;
        // auto a2 = detector.leftOverAngle.first*scalar;
        // auto c2 = detector.leftOverAngle.second*scalar;


        //ndir = (forward, right, up, angle, clockwise)
        


        //nvel = (delta ^^ ) / delta t

        // std::cout << "testing" << std::endl;
        // sleep(2);
    }
}
int main(){
    std::ifstream programData("../config.json");
    nlohmann::json data;
    programData >> data;
    programData.close();
    std::string yamlCalibrationPath = data["yamlCalibrationPath"];
    bool isCameraString = data["isCameraString"];
    float currentMarkerSize = data["currentMarkerSize"];
    if (isCameraString){
        std::string cameraString = data["cameraString"];
        aruco detector(yamlCalibrationPath,cameraString,currentMarkerSize);
        runAruco(detector);
    }else{
        int cameraPort = data["cameraPort"];
        aruco detector(yamlCalibrationPath,cameraPort,currentMarkerSize);
        runAruco(detector);
    }
}

/*

1. print aruco id
x. print distance from aruco.
3. notice drastic changes in distance
4. notice disappearence of aruco

*/

