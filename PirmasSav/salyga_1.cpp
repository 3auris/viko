#include <iostream>

using namespace std;

bool invalidPazymis(int pazymis);

int main() {
    int pazymis = 0;

    do {
        cout << "Irasykite pazymi (1 iki 10)" << endl;
        cin >> pazymis;

        if (invalidPazymis(pazymis)) {
            cout << "Pazymis privalo buti tarp 1 ir 10" << endl;
        }
    } while (invalidPazymis(pazymis));

    if (pazymis > 5) {
        cout << "Egzaminas islaikytas" << endl;
    } else {
        cout << "Egzaminas neislaikytas" << endl;
    }
}

bool invalidPazymis(int pazymis) {
    return pazymis < 1 || pazymis > 10;
}