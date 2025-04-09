struct Person {
  var name: String
}

let person = Person(name: "dsfdfsf")
print(person.name) // op - dsfdfsf

//*********************************//
struct Person{
    var name: String
    func sayHello(){ print("Hello there! My name is \(name)!")}
}

let person = Person(name: "eman")
person.sayHello() // Hello there! My name is eman!

//*********************************//
-- Initializers -- 

let string = String.init() // ""
let integer = Int.init() // 0
let bool = Bool.init() // false

OR

var string = String() // ""
var integer = Int() // 0
var bool = Bool() // false

//*********************************//

-- Default values --

struct Odometer{ var count: Int = 0}

let odometer = Odometer()
print(odometer.count) // 0

//*********************************//

-- Memberwise Initializers

struct Person{ 
var name: String
func sayHello(){print("Hello there!")}
}

let person = Person(name: "-_______-") // Memberwise initializer
