//2.4.2 字元變數 ASCII
//https://zh.wikipedia.org/wiki/ASCII
#include<iostream>

using namespace std;

int main()
{
    char a = 'a';　 
    char z = 'z';

    int temp = a;
    cout << "我們總共有 " << z - temp + 1 <<" 個英文字母";

    return 0;
}
