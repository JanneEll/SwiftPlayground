// The Swift Programming Language
// https://docs.swift.org/swift-bo
import Foundation
@main
struct swiftPLayground {

    static func main() {
        //variabels
        var programmRun = true
        var seenABird = false 

        //this check if the user is active and wants to start, also it creats the var "userInput" so it doesnt have to be sorted in which postion a user input will be needed first to difine
        print("type anything to start")
        var userInput = readLine()!


        //lists
        let birdList: [String] = [1: Tieke,2: Kākā,3: Takahē,4: Hihi,5: Kiwi,6: Pāteke,7: Tūī,8: Kererū]

        //functions
        //even tho the funtcions dont have to be functions it works better because the programm is easyer to read/fix


        //after the user said he saw a bird this function starts
        func addBird() {
            print("What kind of bird have you seen:", birdList)
            print("Type in the number of the bird")
            userInput = readLine()!
            //1 and 8 r the maximum number that were possible to type in(so the inbetween can is always a possible bird to chosse)
            if userInput > 1 && userInput < 8{
                var newBird = userInput
            }
            
        }
        while programmRun == true{

        }
}}