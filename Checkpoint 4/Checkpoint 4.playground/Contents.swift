import UIKit

enum UserNumber: Error {
    case outOfBounds
    case noMatch
}

func manualSquareRoot(of number: Int) throws -> String {
    
    if number < 1 || number > 10000 {
        throw UserNumber.outOfBounds
    }
    else {
        for i in 1...10000 {
            if number == i * i {
                return "\(i)"
            }
        }
    }
    throw UserNumber.noMatch

}

do {
    let result = try manualSquareRoot(of:225)
    print("The root is \(result)")
}
catch UserNumber.outOfBounds {
    print("Out of Bounds, return to game area or be eliminated.")
}
catch UserNumber.noMatch {
    print("No result")
}
catch {
    print("Help me Caine")
}
