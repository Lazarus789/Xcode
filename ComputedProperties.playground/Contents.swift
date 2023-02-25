import UIKit

//var pizzaInInches: Int = 10 {
//    willSet {
//
//    }
//    didSet {
//        if pizzaInInches >= 18 {
//            print("Invalid size specified, pizzaInInches set to 18.")
//            pizzaInInches = 18
//        }
//    }
//}
//
//pizzaInInches = 16
//print(pizzaInInches)
//
//
//var numberOfPeople: Int = 12
//let slicesPerPerson: Int = 4
//
//var numberOfSlices: Int {
//    get {
//        return pizzaInInches - 4
//    }
//}
//
//var numberOfPizza: Int {
//    get {
//        let numberOfPeopleFedPerPizza = numberOfSlices / slicesPerPerson
//        return numberOfPeople / numberOfPeopleFedPerPizza
//    }
//    set {
//        let totalSlices = numberOfSlices * newValue
//        numberOfPeople = totalSlices / slicesPerPerson
//    }
//}
//
//numberOfPizza = 6
//
//print(numberOfPeople)


var width: Float = 3.4
var height: Float = 2.1



var bucketsOfPaint: Int {
    get {
        return Int(ceilf((width * height) / 1.5))
    }
    set {
        let areaCanCover = Double(newValue) * 1.5
        print("This amount of paint can cover an area of \(areaCanCover)")
    }
}

bucketsOfPaint = 8

//print(bucketsOfPaint)
