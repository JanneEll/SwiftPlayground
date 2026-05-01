// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        let a = 6
        let b = 7
        let c = a + b
        let conditionOne = c > b
        print("C is bigger than B:", conditionOne)
        let conditionTWO = a < b && a > 20
        print("a is smaller than b and larger than 20:", conditionTWO)
        let conditionThree = (b % 2) == 0 || (a % 2) != 0
        print("b divided by two is zero and a divided by 2 is not 0:", conditionThree)
        let conditionFour = (c % 2) != 0 || c > 50
        print("c divided by 2 is not 0 and c is lager than 50:", conditionFour)
    }

}
