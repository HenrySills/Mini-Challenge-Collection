import UIKit

func check(value: Int) -> String{
    if value <= 0 {
        return "nil"
    }
    else {
        return "\(value)"
    }
}

let numberString1: String? = check(value: 100) // numberString 
