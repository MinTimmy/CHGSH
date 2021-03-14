// 3.2.7 資料大小運算子(sizeof) 
#include <iostream>

using namespace std;

int main()
{
	cout << "Page 2-3 基本資料型態" << endl 
		<< "-----------------------------------------" << endl 
		<< "int 占取 " << sizeof(int) << " bytes"<< endl
		<< "char 占取 " << sizeof(char) << " byte"<< endl
		<<"float 占取 " << sizeof(float) << " bytes"<<endl
		<< "double 占取 " << sizeof(double) << " bytes"<<endl;
}
