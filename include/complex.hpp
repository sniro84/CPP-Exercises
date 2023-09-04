#ifndef __ILRD_COMPLEX_HPP__
#define __ILRD_COMPLEX_HPP__

#include <iostream>
#include <iosfwd>

namespace ilrd
{
    class Complex
    {
    public:
        inline Complex(double real_ = 0.0, double img_ = 0.0);

        inline void SetReal(double real_);
        inline void SetImaginary(double imaginary_);
        inline double GetReal() const;
        inline double GetImaginary() const;

        inline Complex AddNumbersByValue(const Complex number_);

        inline Complex &operator+=(const Complex &other_);
        inline Complex &operator-=(const Complex &other_);
        inline Complex &operator*=(const Complex &other_);
        inline Complex &operator/=(const Complex &other_);

    private:
        double m_real;
        double m_img;
    };

    Complex operator+(const Complex &lhs_, const Complex &rhs_);
    Complex operator-(const Complex &lhs_, const Complex &rhs_);
    Complex operator*(const Complex &lhs_, const Complex &rhs_);
    Complex operator/(const Complex &lhs_, const Complex &rhs_);

    bool operator==(const Complex &lhs_, const Complex &rhs_);
    bool operator!=(const Complex &lhs_, const Complex &rhs_);

    inline std::ostream &operator<<(std::ostream &out_, const Complex &complex_);
    inline std::istream &operator>>(std::istream &in_, Complex &complex_);
}

// Constructor
inline ilrd::Complex::Complex(double real_, double img_): m_real(real_), m_img(img_) 
{

}

// Getters
inline double ilrd::Complex::GetReal() const 
{
    return m_real;
}

inline double ilrd::Complex::GetImaginary() const 
{
    return m_img;
}

// Setters
inline void ilrd::Complex::SetReal(double real) 
{
    m_real = real;
}

inline void ilrd::Complex::SetImaginary(double imaginary) 
{
    m_img = imaginary;
}

inline ilrd::Complex ilrd::Complex::AddNumbersByValue(const Complex number_)
{
    double real_part = number_.m_real + m_real;
    double img_part = number_.m_img + m_img;

    return Complex(real_part, img_part); 
}  

// Operators
inline ilrd::Complex &ilrd::Complex::operator+=(const Complex& other_)
{
    m_real += other_.m_real;
    m_img += other_.m_img;

    return *this;
}

inline ilrd::Complex &ilrd::Complex::operator-=(const Complex &other_)
{
    m_real -= other_.m_real;
    m_img -= other_.m_img;

    return *this;
}

inline ilrd::Complex &ilrd::Complex::operator*=(const Complex &other_)
{
    *this = *this * other_;

    return *this;
}

inline ilrd::Complex &ilrd::Complex::operator/=(const Complex &other_)
{
    *this = *this / other_;

    return *this;
}

// Output operator (to print complex numbers)
inline std::ostream& ilrd::operator<<(std::ostream &out_, const Complex &complex_) 
{
    out_ << complex_.GetReal();
    if (complex_.GetImaginary() >= 0.0)
    {
        out_ << " + " << complex_.GetImaginary() << "i";
    }
    else
    {
        out_ << " - " << -complex_.GetImaginary() << "i";
    }
    return out_;
}

// Input operator (to recieve complex numbers from the user)
inline std::istream& ilrd::operator>>(std::istream &in_, Complex &complex_)
{
    double buf_real = 0;
    char plusMinusSign;
    double buf_img = 0;

    in_ >> buf_real >> plusMinusSign >> buf_img;
    
    complex_.SetReal(buf_real);
    complex_.SetImaginary(buf_img);

    if (plusMinusSign == '-')
    {
        complex_.SetImaginary(-buf_img);
    }

    return in_;
}

#endif