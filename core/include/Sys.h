//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_SYS_H
#define CORE_SYS_H

#include <string>

class Sys {
    float message;
    std::string country;
    int sunrise;
    int sunset;
public:
    Sys(float _message, std::string _country, int _sunrice, int _sunset);

    float getMessage();
    std::string getCountry();
    int getSunrice();
    int getSunset();

};


#endif //CORE_SYS_H
