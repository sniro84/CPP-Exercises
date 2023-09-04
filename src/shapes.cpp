/************************************************
EXERCISE      : Shapes
Implmented by : Snir Holland
Reviewed by   : Asaf Talker
Date          : 15/8/23
File          : shapes.cpp
*************************************************/

#include <iostream>
#include <iosfwd>

#include "../include/shapes.hpp"

#include <iostream>
#include <iosfwd>

using namespace ilrd;
using namespace std;

/* --------------- Circle ----------------*/
void Circle::Draw() const 
{
    cout << "Drawing a circle, current position : " << GetPosition() << endl;
}

/* --------------- Line ----------------*/
void Line::Draw() const 
{
    cout << "Drawing a line, current position : " << GetPosition() << endl;
}

/* --------------- Square ----------------*/
void Square::Draw() const 
{
    cout << "Drawing a square, current position : " << GetPosition() << endl;
}

/* --------------- Rectangle ----------------*/
void Rectangle::Draw() const 
{
    cout << "Drawing a rectangle, current position : " << GetPosition() << endl;
}

