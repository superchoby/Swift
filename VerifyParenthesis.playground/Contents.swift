import UIKit

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
