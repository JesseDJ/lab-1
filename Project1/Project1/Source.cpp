//Jesse Johnston
//Lab 3 - Intro to C++

#include <iostream>
#include <cmath>

using namespace std;

const int AT_BAT = 421;
const int HITS = 123;



int main()
{
	int batAvg;

	batAvg = HITS / AT_BAT;

	batAvg = static_cast<float>(HITS) / AT_BAT;

		cout << "The batting average is" << batAvg << endl;

	return 0;

}
