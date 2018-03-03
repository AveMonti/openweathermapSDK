//
// Created by Mateusz Chojnacki on 3/3/18.
//

#ifndef CORE_MAININFO_H
#define CORE_MAININFO_H


class MainInfo {
    float temp;
    float pressure;
    float humidity;
    float temp_min;
    float temp_max;
    float sea_level;
    float grind_level;
public:
    MainInfo(float _temp,
            float _pressure,
            float _humidity,
            float _temp_min,
            float _temp_max,
            float _sea_level,
            float _grind_level);

    float getTemp();
    float getPressure();
    float getHumidity();
    float getTemp_min();
    float getTemp_max();
    float getSea_level();
    float getGrind_level();
};


#endif //CORE_MAININFO_H
