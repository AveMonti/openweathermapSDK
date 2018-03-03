//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_RESULT_H
#define CORE_RESULT_H

#include <string>
#include "Clouds.h"
#include "MainInfo.h"
#include "Coord.h"
#include "Sys.h"
#include "Vector2d.h"
#include "Weather.h"
#include "Wind.h"

class Result {

    Coord *coord;
    Weather *weather;
    std::string base;
    Weather *main;
    Wind *wind;
    Clouds *clouds;
    int dt;
    Sys *sys;
    int id;
    std::string name;
    int code;
public:
    Result(Clouds _coord, Weather _weather, std::string _base );
};


#endif //CORE_RESULT_H
