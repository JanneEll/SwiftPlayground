// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        print("ENter your name")
        let userInput = readLine()!
        let age = Int(userInput)!
        let isOldEnough = age >= 18
        print(isOldEnough) 
        
    }

}
