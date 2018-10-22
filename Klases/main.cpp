#include <iostream>
#include <cmath>

using namespace std;

int main() {
    double pi = 3.14;
    double sker = 0;

    cout << "Iveskite skersmeni: " << endl;
    cin >> sker;

    double r = sker / 2.0;

    double S = pi * (r * r);
    double C = 2 * pi * r;

    cout << "Plotas: " << S << " " << "Ilgis: " << C;
    return 0;
}