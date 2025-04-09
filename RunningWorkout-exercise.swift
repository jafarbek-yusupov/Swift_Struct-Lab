struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    static func mileTimeFor(distance: Double, time: Double) -> Double {
        let miles = distance/1600.0
        let avgt = miles / time
        return avgt
    }
}

let pace = RunningWorkout.mileTimeFor(distance: 5000, time: 1500) // 5K in 25 mins (1500 sec)
print("Average mile pace: \(pace) seconds per mile")

let minutes = Int(pace) / 60
let seconds = Int(pace) % 60
print("Pace: \(minutes) minutes \(seconds) seconds per mile")

let myRun = RunningWorkout(distance: 3200, time: 720, elevation: 50)
print("My run distance: \(myRun.distance) meters")
