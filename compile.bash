#!/bin/bash
g++ -Wall -std=c++11 -I util/ ourTimer.cpp main.cpp tangentPlane.cpp parseOBJ.cpp approximateMesh.cpp -o runnable -fopenmp
#g++ -Wall -std=c++11 -I util/ testNormals.cpp -o PCA
