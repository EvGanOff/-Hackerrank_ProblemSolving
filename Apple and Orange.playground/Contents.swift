import UIKit

func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {
    var appleResult = 0
    var orengesResult = 0

    for apple in apples {
        let length = apple + a
        if length >= s && length <= t {
            appleResult += 1
        }
    }

    for orange in oranges {
        let length = orange + b
        if length >= s && length <= t {
            orengesResult += 1
        }
    }
    print(appleResult)
    print(orengesResult)
}

