// The Swift Programming Language
// https://docs.swift.org/swift-book
public struct MathSDK {

    /// Adds two numbers together.
    /// - Parameters:
    ///   - a: The first number.
    ///   - b: The second number.
    /// - Returns: The sum of the two numbers.
    public static func add(_ a: Double, to b: Double) -> Double {
        return a + b
    }

    /// Subtracts the second number from the first.
    /// - Parameters:
    ///   - a: The number to subtract from.
    ///   - b: The number to subtract.
    /// - Returns: The result of the subtraction.
    public static func subtract(_ b: Double, from a: Double) -> Double {
        return a - b
    }

    /// Multiplies two numbers together.
    /// - Parameters:
    ///   - a: The first number.
    ///   - b: The second number.
    /// - Returns: The product of the two numbers.
    public static func multiply(_ a: Double, by b: Double) -> Double {
        return a * b
    }

    /// Divides the first number by the second.
    /// This function returns an optional `Double` because division by zero is not possible.
    /// - Parameters:
    ///   - a: The dividend (the number being divided).
    ///   - b: The divisor (the number to divide by).
    /// - Returns: The result of the division, or `nil` if the divisor is zero.
    public static func divide(_ a: Double, by b: Double) -> Double? {
        // Guard against division by zero.
        guard b != 0 else {
            print("Error: Cannot divide by zero.")
            return nil
        }
        return a / b
    }
}
private struct MathFuncSDK {
    
    /// Adds two numbers together.
    /// - Parameters:
    ///   - a: The first number.
    ///   - b: The second number.
    /// - Returns: The sum of the two numbers.
    private static func add(_ a: Double, to b: Double) -> Double {
        return a + b
    }
}
