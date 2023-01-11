import Foundation

print("Введите первое число")
if let chislo1 = readLine(){
    
    let a =  Int(chislo1) ?? 0
print("Выберите действие: '+','-','*','/'")
    
if let deistvie = readLine(){
        
    let c = String(deistvie)
        
print("Введите второе число")
if let chislo2 = readLine(){
                
    let b = Int(chislo2) ?? 0
    if c == "-"{
        print("\(a) - \(b) = \(a - b)")
        }
    else if c == "+"{
        print("\(a) + \(b) = \(a + b)")
        }
    else if c == "*"{
        print("\(a) * \(b) = \(a * b)")
        }
    else if c == "/"{
        print("\(a) / \(b) = \(a / b)")
            }
    else {
        print("error")
    }
        }
   }
    
}
    else{
        print("Number format is incorrect")
        
    }
