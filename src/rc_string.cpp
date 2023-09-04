#include <iostream>
#include <cstdlib>
#include <cstddef> /* offsetof */

#include "../include/rc_string.hpp"

using namespace ilrd;

static const int NO_REFS = 0;
static const int SINGLE_REF = 1;

RCString::RCString(const char *str)
{
    size_t required_size = offsetof(string_data, array) + (strlen(str) + 1) * sizeof(char);

    m_shared_data = static_cast<string_data *>(operator new(required_size));

    m_shared_data->ref_count = SINGLE_REF;
    strcpy(m_shared_data->array, str);
}

RCString::RCString(const RCString &other) : m_shared_data(other.m_shared_data)
{
    this->RefCountInc();
}

RCString &RCString::operator=(const RCString &other)
{
    other.RefCountInc();

    this->RefCountDec();
    if (NO_REFS == this->m_shared_data->ref_count)
    {
        operator delete(m_shared_data);
    }

    this->m_shared_data = other.m_shared_data;

    return *this;
}

RCString::~RCString()
{
    this->RefCountDec();
    if (NO_REFS == this->m_shared_data->ref_count)
    {
        operator delete(m_shared_data);
    }
}

const char *RCString::ToCString() const
{
    return m_shared_data->array;
}

int RCString::Length() const
{
    return strlen(m_shared_data->array);
}

bool RCString::IsShared() const
{
    return (m_shared_data->ref_count > SINGLE_REF);
}

char &RCString::operator[](int index)
{
    return m_shared_data->array[index];
}

char RCString::operator[](int index) const
{
    return m_shared_data->array[index];
}

bool ilrd::operator==(const RCString &str1, const RCString &str2)
{
    return (0 == strcmp(str1.ToCString(), str2.ToCString()));
}

bool ilrd::operator!=(const RCString &str1, const RCString &str2)
{
    return (!operator==(str1, str2));
}

bool ilrd::operator>(const RCString &str1, const RCString &str2)
{
    return (strcmp(str1.ToCString(), str2.ToCString()) > 0);
}

bool ilrd::operator<(const RCString &str1, const RCString &str2)
{
    return (strcmp(str1.ToCString(), str2.ToCString()) < 0);
}

void RCString::RefCountInc() const
{
    ++(this->m_shared_data->ref_count);
}

void RCString::RefCountDec() const
{
    --(this->m_shared_data->ref_count);
}

