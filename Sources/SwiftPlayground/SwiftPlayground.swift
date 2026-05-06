// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"

       // arrys
        let adultFares : [Int] = [400, 600, 750]
        let childFares : [Int] = [800, 1200, 1500]
        let ticketTypes : [String] = ["24-Hour", "48-Hour", "72-Hour"] 


        //asking for the data
        print("What is your Age?")
        var Age = Int(readLine()!)!
        print("Do you want the", ticketTypes[0], "or", ticketTypes[1], "or" )
        print(ticketTypes[2], "?")
        print("Enter 1 2 or 3 deepending on which you want.")
        var Ticket = Int(readLine()!)!


        //calculating the price
        if Age > 18 {
            print("your ticket costs", ticketTypes[Ticket - 1])
            
            
        }

}}