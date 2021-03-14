//transfer lowercase to uppercase 
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