//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/MainInfo.h"

MainInfo::MainInfo(float _temp, float _pressure, float _humidity, float _temp_min, float _temp_max, float _sea_level,
                 float _grind_level) {
    temp = _temp;
    pressure = _pressure;
    humidity = _humidity;
    temp_min = _temp_min;
    temp_max = _temp_max;
    sea_level = _sea_level;
    grind_level = _grind_level;
}

float MainInfo::getTemp() {
    return temp;
}

float MainInfo::getPressure() {
    return pressure;
}

float MainInfo::getHumidity() {
    return humidity;
}

float MainInfo::getTemp_min() {
    return temp_min;
}

float MainInfo::getTemp_max() {
    return temp_max;
}

float MainInfo::getSea_level() {
    return sea_level;
}

float MainInfo::getGrind_level() {
    return grind_level;
}