/************************************************
EXERCISE      : Simple String
Implmented by : Snir Holland
Reviewed by   : Ido Peled
Date          : 1/8/23
File          : simple_str.c
*************************************************/

#include <iostream>
#include <cstring>

#include "../include/simple_str.hpp"

using namespace ilrd;
using namespace std;

String::String(const char *str) : m_str(InitString(str))
{

}

String::String(const String &other_) : m_str(InitString(other_.m_str))
{
    
}

String::~String()
{
    delete[] m_str;
}

String &String::operator=(const String &other_)
{
    char *temp = InitString(other_.m_str);
    delete[] m_str;
    m_str = temp;

    return *this;
}

size_t String::Length() const
{
    return strlen(this->m_str);
}

const char *String::CString() const
{
    return this->m_str;
}

char *String::InitString(const char *str)
{
    char *result = new char[strlen(str) + 1];
    strcpy(result, str);

    return result;
}

bool ilrd::operator==(const String &str1, const String &str2)
{
    return (strcmp(str1.CString(), str2.CString()) == 0);
}

bool ilrd::operator>(const String &str1, const String &str2)
{
    return (strcmp(str1.CString(), str2.CString()) > 0);
}

bool ilrd::operator<(const String &str1, const String &str2)
{
    return (strcmp(str1.CString(), str2.CString()) < 0);
}

std::ostream &ilrd::operator<<(std::ostream &out, const String &str)
{
    out << str.CString();
    return out;
}

std::istream &ilrd::operator>>(std::istream &in, String &str)
{
    static size_t const LEN = 20;
    char buffer[LEN];
    in >> buffer;

    String InputString(buffer);
    str = InputString;

    return (in);
}
