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
    MainInfo *main;
    Wind *wind;
    Clouds *clouds;
    int dt;
    Sys *sys;
    int id;
    std::string name;
    int code;
public:
    Result(Coord *_coord, Weather *_weather, std::string _base, MainInfo *_main, Wind *_wind, Clouds *_clounds, int _dt, Sys *_sys,
           int _id, std::string _name, int _code);
    Coord getCoord();
    Weather getWeather();
    std::string getBase();
    MainInfo getMain();
    Wind getWind();
    Clouds getClouds();
    int getDt();
    Sys getSys();
    int getId();
    std::string getName();
    int getCode();
};


#endif //CORE_RESULT_H
