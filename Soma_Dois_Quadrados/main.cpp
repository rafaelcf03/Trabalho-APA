#include <iostream>
#include <cmath>

#define TRUE 1
#define FALSE 0

using namespace std;

int main() {
    int number, x, y, answer;
    long int sum;

    while (cin >> number){
        x = 0;
        y = sqrt(number);
        answer = FALSE;
        
        while (y >= x){
            sum = x*x + y*y;

            if (sum == number){
                answer = TRUE;
                break;
            }
            else if (sum < number) ++x;

            else --y;
        }

        if (answer) cout << "YES\n";
        else cout << "NO\n";
    }

}
