import UIKit

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

luckyNumbers.filter{ (number: Int) -> Bool in
    number % 2 != 0
}.sorted().map { (number: Int) -> String in
    "\(number) is a lucky number!"
}.map { (message: String) in
    print(message)
}

