//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/Wind.h"


Wind::Wind(float _speed, int _deg) {
    speed = _speed;
    deg = _deg;
}

float Wind::getSpeed() {
    return speed;
}

int Wind::getDeg() {
    return deg;
}
