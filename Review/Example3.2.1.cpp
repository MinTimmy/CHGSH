//3.2.1 ���w�B��l(=) Exchange a to b 
#include<iostream>

using namespace std;

int main()
{
    int a = 20;
    int b = 30;

    a = a + b;
    b = a - b;
    a = a - b;

    cout << a << ' ' << b;

    return 0;
}
