//
//

import Foundation
//// Define the User struct here
//struct User {
//    var name: String
//    var email: String?
//    var followers: Int
//    var isActive: Bool
//
//    init(name: String, email: String, followers: Int, isActive: Bool) {
//        self.name = name
//        self.email = email
//        self.followers = followers
//        self.isActive = isActive
//    }
//
//    func logStatus() {
//        if isActive == true {
//            print("\(name) is working hard")
//        } else {
//            print("\(name) has left earth")
//        }
//    }
//}
//
//
//// Initialise a User struct here
//var newUser = User(name: "Richard", email: "", followers: 0, isActive: false)
//newUser.logStatus()
//
//// Diagnostic code - do not change this code
//print("\nDiagnostic code (i.e., Challenge Hint):")
//var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
//musk.logStatus()
//print("Contacting \(musk.name) on \(musk.email!) ...")
//print("\(musk.name) has \(musk.followers) followers")
//// sometime later
//musk.isActive = false
//musk.logStatus()
    
func fibonacci(n: Int) {
    var a = 0; var b = 1
    var x = [] as [Int]
    x.append(a); x.append(b)
    for _ in 0..<(n-2) {
        let c = a + b
        x.append(c)
        a = b
        b = c
    }
    print(x)
}

fibonacci(n: 5)
