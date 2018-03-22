//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/Result.h"

Result::Result(Coord *_coord, Weather *_weather, std::string _base, MainInfo *_main, Wind *_wind, Clouds *_clounds, int _dt, Sys *_sys,
int _id, std::string _name, int _code): coord(_coord),
                                        weather(_weather),
                                        base(_base),
                                        main(_main),
                                        wind(_wind),
                                        clouds(_clounds),
                                        dt(_dt),
                                        sys(_sys),
                                        id(_id),
                                        name(_name),
                                        code(_code){}

Coord Result::getCoord(){
    return *coord;
}

Weather Result::getWeather(){
    return *weather;
}

std::string Result::getBase(){
    return base;
}
MainInfo Result::getMain(){
    return *main;
}
Wind Result::getWind(){
    return *wind;
}
Clouds Result::getClouds(){
    return *clouds;
}

int Result::getDt(){
    return dt;
}

Sys Result::getSys(){
    return *sys;
}

int Result::getId(){
    return id;
}

std::string Result::getName(){
    return name;
}
int Result::getCode(){
    return code;
}