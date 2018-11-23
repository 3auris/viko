#include <iostream>

using namespace std;

int main() {
    int n = 0, mas[20];
    int b;

    do {
        cout << "Kiek skaiciu talpinsite?", cin >> n;

        if (n > 20) {
            cout << "nurodete per dideli skaiciu, max 20" << endl;
        }
    } while (n > 20);

    for (int i = 0; i < n; i++) {
        cout << "skaicius: ", cin >> b;
        mas[i] = b;
    }

    int tmp;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (mas[i] > mas[j]) {
                tmp = mas[j];
                mas[j] = mas[i];
                mas[i] = tmp;
            }
        }
    }

    for (int i = 0; i < n; i++) {
        cout << mas[i] << " ";
    }

    cout << endl;

    if (n % 2 != 0) {
        for (int i = n / 2; i < n - 1; i++) {
            mas[i] = mas[i + 1];
        }
        n--;


        for (int i = 0; i < n; i++) {
            cout << mas[i] << " ";
        }
    }

    cout << endl;

    if (n % 2 != 0) {
        for (int i = 0; i < n; i += 2) {
            cout << mas[i] << " ";
        }

        cout << endl;

        return 0;
    }

    for (int i = n - 1; i >= 0; i--) {
        cout << mas[i] << " ";
    }

    cout << endl;

    return 0;
}