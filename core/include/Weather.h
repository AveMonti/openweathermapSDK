//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_WEATHER_H
#define CORE_WEATHER_H

#include <string>
#include <list>
#include "ValueWeather.h"

class Weather {

    std::list<ValueWeather> *listWeather;
public:
    Weather( std::list<ValueWeather>  *_listWeather);
    std::list<ValueWeather> * getListWeather();

};


#endif //CORE_WEATHER_H
