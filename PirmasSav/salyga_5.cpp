#include <iostream>

using namespace std;

int main() {
    int e = 0;

    cout << "elektros energijos kiekis sunaudotas: ", cin >> e;

    if (e <= 0) {
        cout << "Eektros energijos kiekis turi buti didesnis nei 0";

        return 0;
    }

    double price = 0, taxes = 0;

    if (e <= 50) {
        price = e * 0.5;
    } else if (e <= 150) {
        price = (e - 50) * 0.75 + 50 * 0.5;
    } else if (e <= 250) {
        price = (e - 150) * 1.2 + 100 * 0.75 + 50 * 0.5;
    } else {
        price = (e - 250) * 1.5 + 100 * 1.2 + 100 * 0.75 + 50 * 0.5;
    }

    taxes = price * 0.2;

    cout.precision(2);

    cout << "Kaina uz elektra: " << fixed << price << " Eur" << endl;
    cout << "Aptarnavimo mokestis: " << fixed << taxes << " Eur" << endl;
    cout << "Viso: " << fixed << price + taxes << " Eur" << endl;

    return 0;
}