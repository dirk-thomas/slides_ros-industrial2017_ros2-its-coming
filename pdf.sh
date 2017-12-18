#!/usr/bin/env sh
docker run --rm -v `pwd`:/slides astefanutti/decktape file:///slides/2017-12-13_ros-industrial_ros2-its-coming.html 2017-12-13_ros-industrial_ros2-its-coming.pdf -s 1024x768
