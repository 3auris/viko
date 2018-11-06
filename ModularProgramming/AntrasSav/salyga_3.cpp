#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double n = 1, a = 0, an = 0, as = 0, e = 0.00001;

    do {
        an = (n + 1) / ((sqrt(pow(n + 1, 2) + 1)) * (sqrt(pow(n + 1, 2) - 1)));

        n++;
        as = (n + 1) / ((sqrt(pow(n + 1, 2) + 1)) * (sqrt(pow(n + 1, 2) - 1)));

        a = abs(as - an);
    } while (a > e);

    cout.precision(5);
    cout << fixed << as << endl;
}