//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_VALUEWEATHER_H
#define CORE_VALUEWEATHER_H

#include <string>

class ValueWeather {

    int id;
    std::string main;
    std::string description;
    std::string icon;
public:
    ValueWeather(int _id, std::string _main, std::string _description, std::string _incon);

    int getId();
    std::string getMain();
    std::string getDescription();
    std::string getIncon();

};


#endif //CORE_VALUEWEATHER_H
