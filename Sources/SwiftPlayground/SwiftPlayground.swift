// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        var printed = 0

        // arrys
        let adultFares: [Int] = [400, 600, 750]
        let childFares: [Int] = [800, 1200, 1500]
        let ticketTypes: [String] = ["24-Hour", "48-Hour", "72-Hour"]

        //asking for the data
        
        print("What is your Age?")
        let age = Int(readLine()!)!
        print("Do you want the", ticketTypes[0], "or", ticketTypes[1], "or")
        print(ticketTypes[2], "?")
        print("Enter 1 2 or 3 deepending on which you want.")
        let ticket = Int(readLine()!)!

        //calculating the price
        if ticket > 0 && ticket < 4 {
            if age > 18 {
                print("your ticket costs", adultFares[ticket - 1])
                printed = 1
            } else {
                print("your ticket costs", childFares[ticket - 1])
                printed = 1
                
            }
        }
        if printed == 0{
        func main()
        
        }

    }
}
