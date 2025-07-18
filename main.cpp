/**
 * @file main.cpp
 * @brief
 * @version 1.0
 *
 */

#include <iostream>
#include "M1.h"
#include "M2.h"
#include "Math.h"

using namespace std;
using namespace cv;

int main(int argc, char *argv[])
{
    M1 m1;
    m1.print();
    M2 m2(0.01, 0.01);
    Point2f _1(10.f, 20.f);
    Point2f _2(30.f, 40.f);
    cout << "dis = " << getDistances(_1, _2) << endl;
}