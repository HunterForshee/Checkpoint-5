import UIKit

for FB in 1...100 {
    if FB.isMultiple(of: 3) && FB.isMultiple(of: 5) {
        print("FizzBuzz")
    }
    else if FB.isMultiple(of: 5) {
        print("Buzz")
    }
    else if FB.isMultiple(of: 3) {
        print("Fizz")
    }
    else {
        print(FB)
    }
    
}
