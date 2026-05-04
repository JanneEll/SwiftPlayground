// The Swift Programming Language
// https://docs.swift.org/swift-book

@main   
struct SwiftPlayground {
    static func main() {
        //reminder: only have one file with "main"
        print("Enter your score")
        let userScore = Int(readLine()!)!
        if userScore >= 101 {
            print("that number is to high")
        } else if userScore >= 90{
            print("Grade: A+")
        } else if userScore >= 85{
            print("Grade: A")
        } else if userScore >= 80{
            print("Grade: A-")
        } else if userScore >= 75{
            print("Grade: B+")
        } else if userScore >= 70{
            print("Grade: B")
        } else if userScore >= 65{
            print("Grade: B-")
        } else if userScore >= 60{
            print("Grade: C+")
        } else if userScore >= 55{
            print("Grade: C")
        } else if userScore >= 50{
            print("Grade: C-")
        } else if userScore >= 40{
            print("Grade: D")
        } else if userScore >= 0{
            print("Grade: Failed")


}}}