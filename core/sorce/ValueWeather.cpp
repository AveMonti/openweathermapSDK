//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/ValueWeather.h"

ValueWeather::ValueWeather(int _id, std::string _main,
std::string _description,
        std::string _incon){
    id = _id;
    main = _main;
    description = _description;
    icon = _incon;
}

int ValueWeather::getId(){
    return id;
}
std::string ValueWeather::getMain(){
    return main;
}
std::string ValueWeather::getDescription(){
    return description;
}
std::string ValueWeather::getIncon(){
    return icon;
}
