//3.2.1 ���w�B��l(=) Exchange a to b  (a ,b��ӥ洫 ) 
#include<iostream>

using namespace std;

int main()
{
    int a = 2;
    int b = 3;

    a = a + b;
    
    b = a - b;
    
    a = a - b;

    cout << a << ' ' << b;

    return 0;
}
