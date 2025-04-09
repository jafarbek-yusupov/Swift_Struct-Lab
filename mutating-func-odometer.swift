struct Odometer{
  var count = 0
  mutating func increment(){ count += 1}

  mutating func incr(by amount: Int){ count += amount}

  mutating func reset(){ count = 0}
}

var odometer = Odometer() // odometer.count defaults to 0
odometer.increment() // odometer.count is incremented to 1
odometer.increment(by: 15) // odometer.count is incremented to 16
odometer.reset() // odometer.count is reset to 0
