import UIKit

func getTotalX(a: [Int], b: [Int]) -> Int {
    var numbers = 0

    for number in 1...100 {
        var shallContinue = false

        a.forEach { firstValue in
            if number % firstValue > 0 {
                shallContinue = true
                return
            }
        }

        b.forEach { secondValue in
            if secondValue % number > 0 {
                shallContinue = true
                return
            }
        }

        if shallContinue { continue }

        numbers += 1
    }

    return numbers
}
