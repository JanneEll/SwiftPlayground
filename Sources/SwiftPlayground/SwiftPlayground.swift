// The Swift Programming Language
// https://docs.swift.org/swift-bo
import Foundation
// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    

    //global variabels or lists
    let daysInAWeek = ["Monday", "Tuesday", "Wednesday", "Thursday","Fryday", "Saturday", "Sunday"]
    let Apps = ["Facebook", "SnapChat", "Instagram", "Discord","Other",]
    var hoursPerDay = [1, 2, 3, 4, 5, 6, 7] 

    let falseInputMessage = "Invalid input pleas try again"




     /////////////////////////////
    ////////////functions//////////
    /// /////////////////////////
    

    //finding a valid number
    // Funktion zum sicheren Einlesen eines Double-Werts
func readDouble() {
    
    
    // readLine() gibt String? zurück
    guard let input = readLine(), !input.isEmpty else {
        print(falseInputMessage)
        
    } 
    
    // Versuch, in Double umzuwandeln
    if let value = Double(input) {
    } else {
        print(falseInputMessage)
        
    }
}



    //this function helpt to define the daily hour Limit of the user
    

    
    //////////////////////////
    ////////main body////////
    /////////////////////////
    
    //great the user
    print("Welcome to Screen-Time-Tracker")
    print("What is the hour limit set for each day?")
    
    }}