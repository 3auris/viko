#import <iostream>

using namespace std;

int main() {
    int d = 0;
    int zs = 0;
    float pi = 3.14159;

    cout << "apelsino skersmuo d: " << endl;
    cin >> d;

    cout << "zievies storis: " << endl;
    cin >> zs;

    int apelsino_r = d / 2;
    apelsino_r = apelsino_r - zs;

    double V = (4.0 / 3.0 * pi) * (apelsino_r * apelsino_r * apelsino_r);

    cout.precision(2);
    cout << "Apelsino minkstimo turis: " << fixed << V;
}