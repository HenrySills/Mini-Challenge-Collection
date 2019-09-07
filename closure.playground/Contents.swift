import UIKit


struct MathOperation{
    
    var units: String
    
    let operations = { (unit1: Double, unit2: Double) -> Double in
        var output = 0.00
        return output
    }
    
    init?(units: String) {
        if units.isEmpty { return nil }
        self.units = units
    }
}


// var operations: (Double,Double) -> (Double) = { x,y  in
//    return 2.00 * x * y
// }

// operations(8.00,9.00)
/*
let info = MathOperation(units: "")//(units: operations)  //(units: "Multiplication")
if let Multiplication = info {
    print("A unit was initialized with \(Multiplication.units)")
}

 */
