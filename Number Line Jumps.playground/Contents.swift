import UIKit

func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
    for value in 0...10000 {
        let positionOne = { x1 + v1 * value }
        let positionTwo = { x2 + v2 * value }

        if positionOne() > positionTwo() && v1 > v2 { return "YES" }
        if positionOne() == positionTwo() { return "YES"}

    }

    return "NO"
}

kangaroo(x1: 0, v1: 3, x2: 4, v2: 2)
