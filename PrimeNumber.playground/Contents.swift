import UIKit

func isPrime(num: Int) -> Bool {
    for testNum in 2...(num - 1) {
        if num % testNum == 0 {
            return false;
        }
    }
    return true;
}

print(isPrime(num: 113));
