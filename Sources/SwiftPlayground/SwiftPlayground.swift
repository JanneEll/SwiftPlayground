// The Swift Programming Language
// https://docs.swift.org/swift-bo
import Foundation
@main
struct swiftPLayground {

    static func main() {
        //numbers
    let price: Double = 19.99
    let amount: Double = 3
    let tax: Double = 0.15
//printing the price
print("Price per item:", price)
//printing the quantitiy
print("Quantity: $", amount)

//printing the subtotal
print("Subtotal: $\(price * amount)")
//calculating the taxRate
print("Tax (15%): $\(price * amount * tax)")
//calcing the total price
print("Total: $\(amount * price * (1 + tax))")
}}