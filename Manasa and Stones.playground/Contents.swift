import UIKit



    func stones(n: Int, a: Int, b: Int) -> [Int] {

        var result = [Int]()

            for item in 0..<n {
                result.append((b * item) + (a * (n - item - 1)))
            }
            return result.sorted()
    }

var a = stones(n: 2, a: 3, b: 4)

print("\(a)")


