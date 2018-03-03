//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/Coord.h"

Coord::Coord(float _long, float _lat){
    coordinate = new Vector2d(_lat,_long);
}

float Coord::getLong(){
    return coordinate->getLong();
}
float Coord::getLat(){
    return coordinate->getLat();
}