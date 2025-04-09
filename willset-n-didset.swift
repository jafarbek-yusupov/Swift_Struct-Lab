-- Property observers --

struct StepCounter {
    var totalSteps: Int = 0 {
        willSet{ print("About to set totalSteps to \(newValue)")}
        didSet{ if totalSteps > oldValue{ print("Added \(totalSteps - oldValue) steps")}
        }
    }
}

var stepCounter = StepCounter()
stepCounter.totalSteps = 40
stepCounter.totalSteps = 100

-- OUTPUT --
About to set totalSteps to 40
Added 40 steps
About to set totalSteps to 100
Added 60 steps
-- OUTPUT --
