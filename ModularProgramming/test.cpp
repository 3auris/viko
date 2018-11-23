#include <iostream>

using namespace std;

void arr(int masyvas[], int &d);

int main() {
    int mas[4], d = 4;

    arr(mas, d);

    cout << d << " " << mas[1];
}

void arr(int masyvas[], int &d) {
    d = 5;

    masyvas[1] = 123;
}
