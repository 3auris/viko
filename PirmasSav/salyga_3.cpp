#include <iostream>
#include <cmath>

using namespace std;

int main() {
    int a, b, c;
    cout << "Iveskite pirmos krastines ilgi: ", cin >> a;
    cout << "Iveskite antros krastines ilgi: ", cin >> b;
    cout << "Iveskite trecios krastines ilgi: ", cin >> c;

    double p = (double) (a + b + c) / 2;
    double S = sqrt(p * (p - a) * (p - b) * (p - c));

    if (a + b < c || a + c < b || c + b < a) {
        cout << "trikampis neegzistuos";

        return 0;
    }

    if ((a == b && b != c) || (a == c && c != b) || (c == b && b != a)) {
        cout << "Trikampis lygiasonis. Plotas yra: ";
    } else if (a != b && b != c && c != a) {
        cout << "Trikampis ivairiakrastis. Plotas yra: ";
    } else {
        cout << "Trikampis yra lygiakrastis. Plotas yra: ";
    }

    cout << S;


    return 0;
}