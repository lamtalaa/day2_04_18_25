/// create a calculator class with basic math operations. First define rules using protocol

protocol calculatorOperations {
    func addition(_ a: Double, _ b: Double) -> Double
    func subtraction(_ a: Double, _ b: Double) -> Double
    func multiplication(_ a: Double, _ b: Double) -> Double
    func division(_ a: Double, _ b: Double) -> Double
}

class Calculator: calculatorOperations {
    func addition(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
    
    func subtraction(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
    
    func multiplication(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
    
    func division(_ a: Double, _ b: Double) -> Double {
        return a / b
    }
}

var number: calculatorOperations = Calculator()
print(number.addition(12, 38))
print(number.subtraction(15, 5))
print(number.multiplication(5, 8))
print(number.division(40, 10))
