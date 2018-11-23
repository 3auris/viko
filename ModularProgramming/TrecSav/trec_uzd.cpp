#include <iostream>

using namespace std;

int main() {
    int xn;

    cout << "kvadrato dydis: ", cin >> xn;
    if (xn < 1) {
        cout << "kvadrato dydis turi buti didesnis nei 0";
        return 2;
    }

    int A[xn][xn];
    for (int i = 0; i < xn; i++) {
        cout << "eile: ";
        for (int j = 0; j < xn; j++) {
            cin >> A[i][j];
        }

        cout << endl;
    }

    int maz = INT32_MAX;
    for (int i = 0; i < xn; i++) {
        if (A[i][i] < maz) {
            maz = A[i][i];
        }
    }

    char B[xn][xn];

    for (int i = 0; i < xn; i++) {
        for (int j = 0; j < xn; j++) {
            if (A[i][j] > maz) { B[i][j] = 'D'; }
            if (A[i][j] == maz) { B[i][j] = 'L'; }
            if (A[i][j] < maz) { B[i][j] = 'M'; }
        }
    }

    for (int i = 0; i < xn; i++) {
        for (int j = 0; j < xn; j++) {
            cout << B[i][j] << " ";
        }

        cout << endl;
    }
}