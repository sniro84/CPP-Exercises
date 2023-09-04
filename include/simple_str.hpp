/************************************************ 
EXERCISE      : Simple Stringing
Implmented by : Snir Holland
Reviewed by   : Ido Peled
Date          : 1/8/23
File          : simple_str.hpp
*************************************************/

#ifndef __ILRD_SIMPLE_STR_HPP__
#define __ILRD_SIMPLE_STR_HPP__

#include <iostream>
#include <iosfwd>

namespace ilrd
{

class String
{
public:
    String(const char* str = "");
    String(const String& other_);
    ~String();
    String& operator=(const String& other_);
     
    size_t Length() const;
    const char* CString() const;

private:
    char* m_str;
    static char* InitString(const char* str); 
};

bool operator==(const String& str1, const String& str2);
bool operator>(const String& str1, const String& str2);
bool operator<(const String& str1, const String& str2);

std::ostream& operator<<(std::ostream& out, const String& str);
std::istream& operator>>(std::istream& out, String& str);
}

#endif