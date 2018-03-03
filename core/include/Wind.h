//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_WIND_H
#define CORE_WIND_H


class Wind {
    float speed;
    int deg;
public:
    Wind(float _speed, int _deg);

    float getSpeed();
    int getDeg();
};


#endif //CORE_WIND_H
