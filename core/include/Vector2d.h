//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_VECTOR2D_H
#define CORE_VECTOR2D_H


class Vector2d {

    float latitude;
    float longitude;
public:
    Vector2d(float _latitude, float _longitude);
    float getLat();
    float getLong();
};


#endif //CORE_VECTOR2D_H
