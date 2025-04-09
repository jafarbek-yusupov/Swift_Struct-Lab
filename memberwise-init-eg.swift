struct Shirt {
  let size: String
  let color: String
}

let myShirt = Shirt(size: "XL", color: "blue") // Memberwise initializer

struct Car {
  let make: String
  let year: Int
  let color: String
}

let firstCar = Car(make: "Honda", year: 2010, color: "blue") // Memberwise initializer

struct Bird {
  // let canFly: Bool = true
  var canFly: bool = true
  let weight: Double
  let color: String
}

let seagull = Bird(weight: 1.5, color: "white") // Memberwise initializer
let ostrich = Bird(canFly: false, weight: 200.0, color: "white") // Memberwise initializer
