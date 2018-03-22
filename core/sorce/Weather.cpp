//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/Weather.h"


Weather::Weather( std::list<ValueWeather> *_listWeather): listWeather(_listWeather){}

std::list<ValueWeather> * Weather::getListWeather() {
    return listWeather;
}