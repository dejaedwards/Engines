import Cocoa

struct CarsChoice {
    var Engine1 = Int(4)
    var Engine2 = Int(6)
    var Engine3 = Int(8)
    
    init(Engine1: Int) {
        self.Engine1 = Engine1
    }
}
var aStruct = CarsChoice(Engine1:4)
var bStruct = aStruct
bStruct.Engine1 = 4

var AStruct = CarsChoice(Engine1:6)
var BStruct = aStruct
BStruct.Engine2 = 6

print("The most common engine found in cars, the \(aStruct.Engine1) engine.")
print("Zoom through the streets with the \(bStruct.Engine2) engine.")
