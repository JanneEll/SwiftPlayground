// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        print("Enter your age")
        let userInput = readLine()!
        print("Enter your password")
        let password = readLine()
        let age = Int(userInput)!
        let approved = age >= 18 && password == "hello"
        print("He can come in:",approved) 
        
    }

}
