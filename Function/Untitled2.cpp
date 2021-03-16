//2.4.2 字元變數 ASCII
//https://zh.wikipedia.org/wiki/ASCII
#include<iostream>

using namespace std;

int main()
{
	char a = 'a';
	char z = 'z';
//    char a = 'a';　 
//    char z = 'z';

    int temp = a;
    cout << "英文總共有 " << z - temp + 1 <<" 個字母";

    return 0;
}
