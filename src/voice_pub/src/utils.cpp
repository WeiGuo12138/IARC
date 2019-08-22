//
// Created by song on 19-8-20.
//

#include <voice_pub/utils.h>

float d2f_dist(uint8_t a[2])
{
    // little endian
    int16_t data = a[1];
    data = (data << 8) | a[0];

    return ((float) data);
}

int d2i_strength(uint8_t a[2])
{
    // little endian
    int16_t data = a[1];
    data = (data << 8) | a[0];

    return ((float) data);
}

int u82i_mode(uint8_t a[1])
{
    return int(a[0]);
}
