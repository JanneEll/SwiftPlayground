// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        print("Enter your name")
        let userInput = readLine()!
        let age = Int(userInput)!
        let isOldEnough = age >= 18
        print(isOldEnough) 
        
    }

}
