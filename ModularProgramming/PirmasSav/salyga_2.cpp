#include <iostream>

using namespace std;

int main() {
    int pirmas = 0, antras = 0, trecias = 0;

    do {
        cout << "Iveskite pirma skaiciu: ", cin >> pirmas, cout << endl;
        cout << "Iveskite antra skaiciu: ", cin >> antras, cout << endl;
        cout << "Iveskite trecia skaiciu: ", cin >> trecias, cout << endl;

        if (pirmas == antras && antras == trecias) {
            cout << "Visi skaiciai vienodi, negaliu rasti maziausio, iveskite is naujo..." << endl;
        }
    } while (pirmas == antras && antras == trecias);

    if (pirmas <= antras && pirmas <= trecias) {
        if (pirmas == antras) {
            cout << "Pirmas ir antras ivestas skaicius yra maziausias: " << pirmas << " " << antras << endl;
        } else if (pirmas == trecias) {
            cout << "Pirmas ir trecias ivestas skaicius maziausias: " << pirmas << " " << trecias << endl;
        } else {
            cout << "Pirmas ivestas skaicius maziausias: " << pirmas << endl;
        }
    } else if (antras <= pirmas && antras <= trecias) {
        if (antras == trecias) {
            cout << "Trecias ir antras ivestas skaicius yra maziausias: " << trecias << " " << antras << endl;
        } else {
            cout << "Antras ivestas skaicius maziausias: " << antras << endl;
        }
    } else {
        cout << "Trecias ivestas skaicius maziausias: " << trecias << endl;
    }
}
