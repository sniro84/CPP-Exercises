/************************************************
EXERCISE      : Shapes
Implmented by : Snir Holland
Reviewed by   : Asaf Talker
Date          : 15/8/23
File          : shapes.hpp
*************************************************/

#ifndef __ILRD_SHAPES_HPP__
#define __ILRD_SHAPES_HPP__

#include <iostream>
#include <iosfwd>

namespace ilrd
{

class Shape
{
public:
    virtual void Draw() const = 0;

    inline void Move(int steps);
    inline int GetPosition() const;

private:
    int m_position;
};

class Circle : public Shape 
{
public:    
    void Draw() const;
};

class Line : public Shape 
{
public:    
    void Draw() const;
};

class Rectangle : public Shape 
{
public:    
    void Draw() const;
};

class Square : public Rectangle 
{
public:    
    void Draw() const;
};

inline void ilrd::Shape::Move(int steps)
{
    m_position += steps;
}

inline int ilrd::Shape::GetPosition() const
{
    return m_position;
}

}

#endif