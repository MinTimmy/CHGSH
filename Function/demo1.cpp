#include <iostream>

using namespace std;

void printArray(int [], int );

int main()
{
	int N = 3;
	int a[N] = {1,2,3};
	
	printArray(a, N);
	
}
void printArray(int a[], int N)
{
	for(int i = 0; i< N; i++){
		cout << a[i] << ' ';
	}
	cout << '\n';
}

