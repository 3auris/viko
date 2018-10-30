#include <iostream>

using namespace std;

int main() {
    double pi = 3.14;

    double kIlg;
    double sIlg;

    cout << "kubo ilgis: " << endl;
    cin >> kIlg;

    cout << "Skrit. skersmuo: " << endl;
    cin >> sIlg;

    double sR = sIlg / 2;

    double kTur = kIlg * kIlg * kIlg;
    double sTur = (4.0 / 3.0 * pi) * (sR * sR * sR);

    double vTur = kTur - sTur;

    cout << "vandens turis: " << vTur;

    return 0;
}
