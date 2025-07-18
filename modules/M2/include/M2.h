/**
 * @file M2.h
 * @brief
 * @version 1.0
 *
 */

#pragma once

#include "KalmanFilterX.hpp"
#include "A1.h"
#include "A2.h"

class M2
{
public:
    KalmanFilter44 *__filter;
    A1 __a1;
    A2 __a2;

    M2(float, float);
    ~M2();
};