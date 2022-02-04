#include <iostream>
using namespace std;

int main()
{
    int firstNumber, secondNumber, sumOfTwoNumbers;
    
    cout << "Introduce 2 enteros: ";
    cin >> firstNumber >> secondNumber;

    // sum of two numbers in stored in variable sumOfTwoNumbers
    sumOfTwoNumbers = firstNumber + secondNumber;

    // Prints sum 
    cout << firstNumber << " + " <<  secondNumber << " = " << sumOfTwoNumbers;     

    return 0;
}
