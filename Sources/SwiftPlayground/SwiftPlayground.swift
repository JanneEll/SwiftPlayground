// The Swift Programming Language
// https://docs.swift.org/swift-bo
import Foundation
@main
struct swiftPLayground {
    static func main() {
    let price = 19.99
    let amount = 3
    let tax = 0.15

print("Price per item:", price)
print("Quantity:", amount)
print("Subtotal: $\(price * amount)")
print("Tax (15%): $\(price * amount * tax)")
print("Total: $\(19.99 * 3.0 * (1 + tax))")

    }}