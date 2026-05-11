// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //"main" is a function so i can repeat it if something went wrong
        //checking if the user got a result yet
        

        // arrys
        //                kid, adult, eldery
        let Fares: [Int] = [8, 12, 10]
        let AgeGroups: [Int] = [18, 80]
        var input = "x"
        var exit = 1
        var totalPrice = 0
 
        //asking for the data
        while exit == 1{
            print("What is the age of the next user")
            var age = Int(readLine()!)!
            if age < 18{
                totalPrice = totalPrice + Fares[0]
            }
            print("do you want to add anothe person type ")
            print("u otherwise type q")
            input = readLine()!.lowercased()
            if input == "Q"{
                exit = 0}




        }
        
        
        //everything correct?
        
        }

    }

