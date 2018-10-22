#include <iostream>

using namespace std;

int main() {
    string number, resultNumber;

    cout << "Iveskite skaiciu: " << endl, cin >> number;

    for (char i : number) {
        for (int a = 0; a < 2; a++) {
            resultNumber += i;
        }
    }

    cout << resultNumber;
}