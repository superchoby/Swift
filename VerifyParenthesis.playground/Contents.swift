import UIKit

/*
 
 # VerifyParenthesis
 
 ## Pseudo Code
 var openBracketCounter = 0
 for char in parenthesisString {
    if char is openBracket: openBracketCounter++
    else if char is closedBracket: return false if openBracketCounter == 0 else openBracketCounter--
 }
 
 return openBracketCounter == 0
 
 ## Why I Chose This
 I like creating algorithms to solve issues and I found this one to be challenging and exciting.
 
 ## Paramters and Variables
 string - The string of parenthesis
 openBrackets - number of unmatched open brackets
 
 ## Variables vs Constants
 Variables can be changed while constants can't be
*/

var str = "Hello, playground"
func verifyParenthesis(string: String) -> Bool {
    var openBrackets = 0;
    for char in string {
        if char == "(" {
            openBrackets += 1;
        } else if char == ")" {
            if openBrackets == 0 {
                return false;
            } else {
                openBrackets -= 1;
            }
        }
    }
    return openBrackets == 0;
}

print(verifyParenthesis(string: "()()()()()(()))"))
