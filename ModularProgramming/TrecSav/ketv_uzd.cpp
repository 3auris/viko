#include <iostream>
#include <fstream>
#include <random>

using namespace std;

int main() {
    srand((unsigned int) time(nullptr));
    int n, m;

    cout << "iveskite n: ", cin >> n;
    cout << "iveskite m: ", cin >> m;

    ifstream file;
    file.open("duom.txt");

    int matrix[n][m];


    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            matrix[n][m] = rand() % 100;
        }
    }

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            cout << matrix[n][m] << " ";
        }

        cout << endl;
    }
}