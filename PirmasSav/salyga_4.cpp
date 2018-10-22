#include <iostream>

using namespace std;

int main() {
    int a = 0;
    cout << "koki atlygi gavo?: ", cin >> a;

    double final = 0;

    if (a <= 0) {
        cout << "atlygis privalo but didesnis nei 0!";

        return 0;
    }

    if (a <= 5000) {
        final = a * 0.1;
    } else if (a > 500 && a <= 10000) {
        final = a * 0.2;
    } else {
        final = a * 0.25;
    }

    cout << "Is viso gavo atlygi: " << final << " Eur";

    return 0;
}