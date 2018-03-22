//
// Created by Mateusz Chojnacki on 3/3/18.
//

#include "../include/Vector2d.h"


Vector2d::Vector2d(float _latitude, float _longitude): latitude(_latitude),
                                                       longitude(_longitude){}
float Vector2d::getLat(){
    return latitude;
}
float Vector2d::getLong(){
    return longitude;
}