/************************************************ 
EXERCISE      : Simple String
Implmented by : Snir Holland
Reviewed by   : Ido Peled
Date          : 1/8/23
File          : simple_str_test.c
*************************************************/

#include "../include/simple_str.hpp"

using namespace ilrd;
using namespace std;

int main()
{
    bool res1 = false;
    bool res2 = false;

    String s1("Snir");
    String s2(s1);
    String s3("H.");

    String s4("banana");

    String s5("abc");
    String s6("acb");

    cout << "length of banana is : " << s4.Length() << endl;
    cout << "banana as a c-string: " << s4.CString() << endl;

    s1 = s3;

    cout << "after assignment: " << s1.CString() << endl;
    
    res1 = s5>s6;
    res2 = s5<s6;

    cout << "abc > acb ? " << res1 << endl;
    cout << "abc < acb ? " << res2 << endl;

    cout << s4 << endl;

    String s7("");

    cout << "Enter a string : " << endl;
    cin >> s7;
    cout << "Number is : " << s7 << endl;

    return (0);
}