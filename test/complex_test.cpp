#include <iostream>
#include <ctime>

#include "../include/complex.hpp"

using namespace std;
using namespace ilrd;

void TestGettersAndSetters();
void TestBasicOperations();
void TestOperators();
void TestByValVsByRef();
void TestIOStreams();


int main(void)
{
    TestGettersAndSetters();
    TestBasicOperations();
    TestOperators();
    TestByValVsByRef();
    TestIOStreams(); 

    return (0);
}

void TestGettersAndSetters()
{
    Complex c1(3,4);
    Complex c2(1,7);

    size_t test_count = 4;

    (3 == c1.GetReal()) ? --test_count : test_count;
    (4 == c1.GetImaginary()) ? --test_count : test_count;

    c2.SetReal(2);
    c2.SetImaginary(8);

    (2 == c2.GetReal()) ? --test_count : test_count;
    (8 == c2.GetImaginary()) ? --test_count : test_count;

    cout << "Testing Getters and Setters : ";

    if (0 == test_count) 
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestBasicOperations()
{
    Complex c1(3,4);
    Complex c2(1,7);

    size_t test_count = 4;

    (Complex(4,11) == c1 + c2) ? --test_count : test_count;
    (Complex(2,-3) == c1 - c2) ? --test_count : test_count;
    (Complex(-25,25) == c1 * c2) ? --test_count : test_count;
    (Complex(0.62,-0.34) == c1 / c2) ? --test_count : test_count;

    cout << "Testing Basic Operations : ";

    if (0 == test_count) 
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestOperators()
{
    Complex c1(3,4);
    Complex c2(1,7);
    Complex c3(3,4);
    Complex c4(-3,-4);
    Complex c5(1,1);
    Complex c6(1,0);
    Complex c7(3,4);
    Complex c8(1,7);
    Complex c9(1,0);

    size_t test_count = 6;


    (c1 == c3) ? --test_count : test_count;
    (c1 != c2) ? --test_count : test_count;

    c1 += c2;
    (c1 == Complex(4,11)) ? --test_count : test_count;

    c7 -= c8;
    (c7 == Complex(2,-3)) ? --test_count : test_count;

    c6 *= c1;
    (c6 == c1) ? --test_count : test_count;

    c8 /= c9; 
    (c8 == Complex(1,7)) ? --test_count : test_count;
    
    cout << "Testing Operators : ";

    if (0 == test_count) 
    {
        cout << "Success" << endl;
    }
    else
    {
        cout << "Failure" << endl;
    }
}

void TestByValVsByRef()
{

    // ------------------ Pass by reference ----------------------
    Complex c1(1,1);

    time_t start = time(NULL);
    for(int i=0; i<100000000; ++i)
    {
        c1 = c1 + c1;     
    }
    time_t stop = time(NULL);

    double duration = difftime(stop, start);

    cout << "Pass By Reference Exec Time: " << duration * 1000.0 << " milliseconds" << endl;

    // ------------------ Pass by value ----------------------

    Complex c2(1,1);
    start = time(NULL);
    for(int i=0; i<100000000; ++i)
    {
        c2 = c2.AddNumbersByValue(c2);
    }
    stop = time(NULL);

    duration = difftime(stop, start);

    cout << "Pass By Value Exec Time: " << duration * 1000.0 << " milliseconds" << endl;
}

void TestIOStreams()
{
    Complex c1;

    cout << "Testing I/O Streams..." << endl;
    cout << "Please enter a complex number (examples: 3+5i ,-6-9i)" << endl;
    
    cin >> c1;

    cout << "Number is : " << c1 << endl;
}
