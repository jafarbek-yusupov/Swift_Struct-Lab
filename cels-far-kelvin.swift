struct Temperature {
  let celsius: Double

  var fahrenheit: Double {
    celsius * 1.8 + 32
  }

  var kelvin: Double{ celsius + 273.15}
}

let tmp = Temperature(celsius: 10)
print(tmp.fahrenheit) // 50
