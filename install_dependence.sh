#! /bin/bash

# lesson3
sudo apt-get install ros-${ROS_DISTRO}-csm

# lesson4
sudo apt-get install ros-${ROS_DISTRO}-laser-geometry

# lesson6 install ros-kinetic-g2o
sudo apt-get install ros-${ROS_DISTRO}-libg2o

# lesson6 install ceres-solver-1.13.0
cd TrirdParty/
unzip ceres-solver-1.13.0.zip
cd ceres-solver
mkdir build
cd build
cmake .. 
make
