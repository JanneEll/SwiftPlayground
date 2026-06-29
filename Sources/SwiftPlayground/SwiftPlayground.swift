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
    



// Funktion zum sicheren Einlesen einer Zahl zwischen 1 und 5
func readNumberInRange(min: Int, max: Int) -> Int {
        // Eingabe lesen
        if let input = readLine(),
        let number = Int(input) {

            // Bereich prüfen
            if (min...max).contains(number) { 
                return number
            } else {
                print("Number is out of range")
            }
        } else {
            print()
        }
    }
}

// Hauptprogramm
let zahl = readNumberInRange(min: 1, max: 5)
print("✅ Du hast die Zahl \(zahl) eingegeben.")





    //this function helpt to define the daily hour Limit of the user
    

    
    //////////////////////////
    ////////main body////////
    /////////////////////////
    
    //great the user
    print("Welcome to Screen-Time-Tracker")
    print("What is the hour limit set for each day?")
    
    }}