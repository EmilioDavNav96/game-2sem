//: Este es mi primer proyecto de playground. Diego Emilio Dávila Navarro

import UIKit

var numeros = 0...100

numeros.count // Aquí se confirma que la cuenta incluye al 0

for numero in numeros {

    if  numero % 5 == 0 {
        
       print("\(numero) Bingo!!!")
        
}
    if numero % 2 == 0 {
        print("\(numero) Par!!!")
        
    }
    
    if numero % 2 != 0 {
        print("\(numero) Impar!!!")
    }
    
    if numero >= 30 && numero <= 40 {
        print("\(numero) Viva Swift!!!")
    }

}






