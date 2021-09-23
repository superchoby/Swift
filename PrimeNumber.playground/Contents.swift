import UIKit
/*
 
 # Is Prime Checker
 
 ## Pseudo Code
 loop from 2 -> numberInParam - 1
    if numberInParam divisible by number in range:
        return false
 return true
 
 ## Why I Chose This
 I love math challenges and I felt like this was an exciting problem
 
 ## Paramters and Variables
 num - The number to check if it is prime
 testNum - integer from range 2 to to num - 1
 
 ## Variables vs Constants
 Variables can be changed while constants can't be
*/

func isPrime(num: Int) -> Bool {
    for testNum in 2...(num - 1) {
        if num % testNum == 0 {
            return false;
        }
    }
    return true;
}

print(isPrime(num: 113));
