#include <iostream>
#include <cmath>
#include <bits/stdc++.h>

using namespace std;

bool isPalindrom(long long number);

int main() {
    int palindromCount = 0;
    long long number = 10;

    int n = 10;

    while (palindromCount < 80) {
        n++;
        number = n;

        if (isPalindrom(number)) {
            if (isPalindrom(number * number)) {
                palindromCount++;
                printf("%d palindrom is: %lld\n", palindromCount, number);
            }
        }
    }
}

bool isPalindrom(long long number) {
    string numberString = to_string(number);

    string left = numberString.substr(0, numberString.length() / 2);
    string right = numberString.substr(numberString.length() / 2);

    if (numberString.length() % 2 != 0) {
        left += right[0];
    }

    reverse(right.begin(), right.end());

    return left == right;
}