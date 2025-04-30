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

var calc: calculatorOperations = Calculator()
print(calc.addition(10, 20))
print(calc.subtraction(10, 20))
print(calc.multiplication(10, 20))
print(calc.division(10, 20))
