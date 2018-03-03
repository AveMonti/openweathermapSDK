cmake_minimum_required(VERSION 3.9)
project(core)

set(CMAKE_CXX_STANDARD 11)

add_executable(core main.cpp sorce/Weather.cpp include/Weather.h sorce/Wind.cpp include/Wind.h sorce/Clouds.cpp include/Clouds.h sorce/Sys.cpp include/Sys.h sorce/Coord.cpp include/Coord.h sorce/Vector2d.cpp include/Vector2d.h sorce/Result.cpp include/Result.h sorce/MainInfo.cpp include/MainInfo.h sorce/ValueWeather.cpp include/ValueWeather.h)