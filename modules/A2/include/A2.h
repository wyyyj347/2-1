/**
 * @file A2.h
 * @brief
 * @version 1.0
 *
 */

#pragma once

#include <deque>

class A2
{
    std::deque<int> __vec;

public:
    A2() = default;

    void push(int);
    int pop();

    inline size_t size() { return __vec.size(); }
};