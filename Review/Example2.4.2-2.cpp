// 範例2.2.4.2 transfer lowercase to uppercase 小寫轉成大寫 
#include<iostream>

using namespace std;

int main()
{
    char alphabet[] = "abcdefghijklmnopqustuvwxyz";

    for(int i = 0; i < 26; i++){
        cout << char(alphabet[i] -32);
    }

    return 0;
}
