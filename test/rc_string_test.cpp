#include <iostream>
#include <cstring>

#include "../include/rc_string.hpp"

using namespace ilrd;
using namespace std;

void TestConstructor();
void TestCopyConstructor();
void TestAssignment();
void TestToCString();
void TestBracketsOperator();
void TestComparisonOperators();
void TestImplicitConversion();

int main()
{
    TestConstructor();
    TestCopyConstructor();
    TestAssignment();
    TestToCString();
    TestBracketsOperator();
    TestComparisonOperators();
    TestImplicitConversion();
    
    return 0;
}

void TestConstructor()
{
    RCString str1("Hello");
    RCString str2 = "fgfgfg";
    cout << "---------- Testing Constructor ---------- ";

    if (5 == str1.Length())
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestCopyConstructor()
{
    RCString str1("Hello");
    RCString str2(str1);

    cout << "---------- Testing CopyConstructor ------ ";

    if (5 == str2.Length())
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestAssignment()
{
    RCString str1("Hello");
    RCString str2("Blah");
    
    str2 = str1;

    cout << "---------- Testing Assignment ----------- ";

    if (5 == str2.Length())
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestToCString()
{
    RCString str1("Hello");
    const char *c_str = str1.ToCString();

    cout << "---------- Testing ToCString ------------ ";

    if (5 == strlen(c_str))
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestBracketsOperator()
{
    cout << "---------- Testing Brackets Operator ---- ";

    size_t test_count = 2;

    RCString str1("Hello");
    str1[2] = 'Y';

    (strcmp("HeYlo", str1.ToCString()) == 0) ? --test_count : test_count;
    
    const RCString str2("Hello"); 
    char c = str2[1];
    (c == 'e') ? --test_count : test_count;
    
    if (0 == test_count)
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestComparisonOperators()
{
    RCString str1("Hello");
    RCString str2("Hello");
    RCString str3("Heylo");
    RCString str4("Heblo");

    cout << "---------- Testing Comparison Operator -- ";

    size_t test_count = 4;

    (str1 == str2) ? --test_count : test_count;
    (str1 != str3) ? --test_count : test_count;
    (str1 < str3) ? --test_count : test_count;
    (str1 > str4) ? --test_count : test_count;

    if (test_count == 0)
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestImplicitConversion()
{
    RCString my_str = "blah";

    cout << "---------- Testing Implicit Conversion -- ";

    if (strcmp(my_str.ToCString(), "blah") == 0)
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

