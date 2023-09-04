/************************************************
EXERCISE      : Shapes
Implmented by : Snir Holland
Reviewed by   : Asaf Talker
Date          : 15/8/23
File          : shapes_test.cpp
*************************************************/

#include <iostream>
#include <list>
#include "../include/shapes.hpp"

using namespace std;
using namespace ilrd;

void TestListOfShapes();

int main(void)
{
    TestListOfShapes();    

    return (0);
}

void TestListOfShapes()
{
    Line l1;
    l1.Move(1);

    Circle c1;
    c1.Move(2);

    Square s1;
    s1.Move(3);

    Rectangle r1;
    r1.Move(4);

    std::list<Shape*> shapeList;

    shapeList.push_back(&l1);
    shapeList.push_back(&c1);
    shapeList.push_back(&s1);
    shapeList.push_back(&r1);

    std::list<Shape*>::iterator it;

    for (it = shapeList.begin(); it != shapeList.end(); ++it) 
    {
        (*it)->Draw();
    }
}

