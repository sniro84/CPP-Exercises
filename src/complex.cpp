#include <iostream>

#include "../include/complex.hpp"

using namespace ilrd;

// Addition of two complex numbers
Complex ilrd::operator+(const Complex &lhs_, const Complex &rhs_)
{
    double res_real = lhs_.GetReal() + rhs_.GetReal();
    double res_img = lhs_.GetImaginary() + rhs_.GetImaginary();

    return Complex(res_real, res_img);
}

// Subtraction of two complex numbers
Complex ilrd::operator-(const Complex &lhs_, const Complex &rhs_)
{
    double res_real = lhs_.GetReal() - rhs_.GetReal();
    double res_img = lhs_.GetImaginary() - rhs_.GetImaginary();

    return Complex(res_real, res_img);
}

// Multiplication of two complex numbers
Complex ilrd::operator*(const Complex &lhs_, const Complex &rhs_)
{
    double a = lhs_.GetReal();
    double b = lhs_.GetImaginary();

    double c = rhs_.GetReal();
    double d = rhs_.GetImaginary();
    
    return Complex(a*c - b*d, a*d + b*c);
}

// Division of two complex numbers
Complex ilrd::operator/(const Complex &lhs_, const Complex &rhs_)
{
    double a = lhs_.GetReal();
    double b = lhs_.GetImaginary();

    double c = rhs_.GetReal();
    double d = rhs_.GetImaginary();
    
    return Complex((a*c+b*d) / (c*c+d*d) , (b*c-a*d) / (c*c+d*d));
}

bool ilrd::operator==(const Complex &lhs_, const Complex &rhs_)
{
    return ((lhs_.GetReal() == rhs_.GetReal()) && (lhs_.GetImaginary() == rhs_.GetImaginary()));
}

bool ilrd::operator!=(const Complex &lhs_, const Complex &rhs_)
{
    return (!operator==(lhs_, rhs_));
}

