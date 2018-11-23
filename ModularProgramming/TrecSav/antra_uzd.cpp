#include <iostream>

using namespace std;

int main() {
    int n = 0;

    cout << "Iveskite N: ", cin >> n;

    int mas[n];

    for (int i = 0; i < n; i++) {
        cout << "Skaicius: ", cin >> mas[i];
    }

    int min = INT32_MAX, max = INT32_MIN;
    for (int i = 0; i < n; i++) {
        if (mas[i] < min) { min = mas[i]; }
        if (mas[i] > max) { max = mas[i]; }
    }
    cout << "Didz.: " << max << " maz.: " << min << endl;

    int maximum = 0, minimum = 0;

    for (int i = 0; i < n; i++) {
        if (mas[i] == max) { maximum++; }
        if (mas[i] == min) { minimum++; }
    }
    cout << "Maximum kartojantis.: " << maximum << " minimum kartojantis.: " << minimum << endl;


    for (int i = 0; i < n; i++) {
        if (mas[i] != max && mas[i] != min) {
            cout << mas[i] << " ";
        }
    }


}