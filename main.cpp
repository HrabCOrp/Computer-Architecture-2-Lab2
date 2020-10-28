#include <iostream>
#include "calculator.h"

using namespace std;

int main(){
	Calculator calculator;
	int sum = calculator.Add(5.0, 5.0);
	int diff = calculator.Sub(10.0, 5.0);
	cout << to_string(sum) << endl;
	cout << to_string(diff) << endl;
	return 0;
}
