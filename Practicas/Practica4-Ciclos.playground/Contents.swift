import UIKit

 
for i in 1...7 {
    print(i)
}



var rangoNumeros = 1...4

for i in rangoNumeros {
    print(i)
}

var peliculasFavoritas = ["Rec", "Sucker Punch", "Avengers"]

print(peliculasFavoritas[2])


//for
for x in peliculasFavoritas {
    print(x)
}

//while
var j = 1
while j <= 5 {
    print("Ciclo: \(j)")
    j += 1
}

//repeat
var k = 1

repeat {
    print("Ciclo: \(k)")
    k += 1
} while k <= 5

let superHeroes:[String] = ["Superman", "Batman", "Hawkgirl"]

for nombre in superHeroes {
    print ("Hola \(nombre)")
}

// Diccionarios

var personajesBob:[Int: String] = [1:"Bob",2:"Patricio",3:"Calmardo"]

for (indice,nombre) in personajesBob {
    print("\(indice) Nombre: \(nombre)")
}





