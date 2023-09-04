/************************************************
EXERCISE      : RCString
Implmented by : Snir Holland
Reviewed by   : Leonid Golovko
Date          : 8/8/23
File          : rc_string.hpp
*************************************************/

#ifndef __ILRD_RC_STRING_HPP__
#define __ILRD_RC_STRING_HPP__

#include <cstring>

namespace ilrd
{
    class RCString
    {

    public:
        RCString(const char *str = "");
        RCString(const RCString &other);
        RCString &operator=(const RCString &other);
        ~RCString();

        const char *ToCString() const;
        int Length() const;

        char &operator[](int index);
        char operator[](int index) const;

    private:
        struct string_data
        {
            int ref_count;
            char array[1]; 
        };

        string_data *m_shared_data;

        bool IsShared() const;
        void RefCountInc() const;
        void RefCountDec() const; 
    };
    
    bool operator==(const RCString &str1, const RCString &str2);
    bool operator!=(const RCString &str1, const RCString &str2);
    bool operator>(const RCString &str1, const RCString &str2);
    bool operator<(const RCString &str1, const RCString &str2);
}

#endif // __ILRD_RC_STRING_HPP__
