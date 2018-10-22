#include <iostream>
#include <cmath>
#include <string>

using namespace std;

int main() {
    int dividersOfSelf = 1;
    long int t = 0;
    bool dividable;

    while (dividersOfSelf <= 40) {
        dividable = true;
        t++;


        for (char num : to_string(t)) {
            int number = (int) num - 48;

            if (number != 0 && (t % number) != 0) {
                dividable = false;
            }
        }

        if (dividable) {
            printf("%d: %ld gali dalintis is visu savo skaitmenu\n", dividersOfSelf, t);
            dividersOfSelf++;
        }
    }
}