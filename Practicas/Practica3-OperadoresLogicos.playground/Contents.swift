import UIKit

let tres = 3
let menostres = -tres

print(menostres)

1 == 2

2 != 1

2 > 1

1 < 2

1 >= 1

2 <= 1


let nombre = "Mike"

if nombre == "Mike" {
    print("Hola Mike")
}
else
{
    print("No es la persona")
}

//Operador ternario

var edad = 17

var resultado = edad >= 18 ? "Adulto" : "Menor de edad"
print(resultado)

// Rango

var rangoNumeros = 1...10
print(rangoNumeros)

//Switch
let calificacion = 7

switch calificacion {
case 8...10:
    print("Alta")
case 6...7:
    print("Regular")
default:
    print("Bajo")
}
