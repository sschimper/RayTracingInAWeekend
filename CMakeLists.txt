cmake_minimum_required(VERSION 3.19)
project(RayTracingInAWeekend)

set(CMAKE_CXX_STANDARD 14)

add_executable(RayTracingInAWeekend main.cpp vec3.h ray.h hitable.h sphere.h hitable_list.h)