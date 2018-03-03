//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_COORD_H
#define CORE_COORD_H

#include "Vector2d.h"

class Coord {
    Vector2d *coordinate;
public:
    Coord(float _long, float _lat);
    float getLong();
    float getLat();
};


#endif //CORE_COORD_H
