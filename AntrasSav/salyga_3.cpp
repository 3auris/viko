#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double n = 0, a = 0, an = 0;

    while (a >= n) {
        n++;
        an = (n + 1) / (sqrt(pow(n + 1, 2) + 1)) * (sqrt(pow(n + 1, 2) - 1));

        a = an - a;
        
        cout << a << endl;
    }
}