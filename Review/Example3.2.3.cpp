//Example 3.2.3-2 整數的位數 reverse number
#include<iostream>

using namespace std;

int main()
{
    int n = 123;

    int d1 = n % 10;
    int d2 = n / 10 % 10;
    int d3 = n / 100;

    cout << d1 << '\t' << d2 << '\t' << d3;

    return 0;
}
