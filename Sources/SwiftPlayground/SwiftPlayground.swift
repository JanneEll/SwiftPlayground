// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //"main" is a function so i can repeat it if something went wrong
    var invited = ["x"]
    let zz = 1
    var firstRound = 0
    while zz == 1{
        print("WHo do you want to add")
        var name = String(readLine()!)
        
        
        if name != "no name"{
            if firstRound == 0{
                var invited = [name]
                firstRound = 67
            } else {
                invited.append(name)}

        }else {
            print("Who do you want ro remove,", invited)
            name = String(readLine()!)
            var length = invited.count
            var x = 0
            let xInString = String(x)
            while length != x{
                if invited[x] == name{
                    invited.remove(at: x)
                    x = x +  1 

                }

            }

        
        }
        

    }




        }
        
        
        //everything correct?
        
        }

    

