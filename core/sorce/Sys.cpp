//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/Sys.h"

Sys::Sys(float _message, std::string _country, int _sunrice, int _sunset): message(_message),
                                                                           country(_country),
                                                                           sunrise(_sunrice),
                                                                           sunset(_sunset){}

float Sys::getMessage() {
    return message;
}

std::string Sys::getCountry() {
    return country;
}

int Sys::getSunrice() {
    return sunrise;
}

int Sys::getSunset() {
    return sunset;
}