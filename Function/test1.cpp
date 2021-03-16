#include <iostream>

using namespace std;

int num = 100;
void printArray(int [], int);

int main()
{
	int N = 3;
	cout << 100;
//	int num = 100;
	int a[N] = {1,2,3};
	
	printArray(a, N);
//	cout << a[0] << ' ' << a[1] << ' ' << a[2];
	
//	for(int i = 0; i < N; i++){
//		cout << a[i] << ' ';
//	}

	return 0;
}

void printArray(int b[], int N)
{
	cout << num;
	for(int i = 0; i < N; i++){
		cout << b[i] << ' ';
	}
}

