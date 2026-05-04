// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        print("Enter your score")
        let userScore = Int(readLine()!)!
        if userScore == 50 {
            print("your passed the test")
        } else {
            print("your failed hahahahaah")
        }

}}