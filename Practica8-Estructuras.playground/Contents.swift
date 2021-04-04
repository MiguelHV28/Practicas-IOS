import UIKit


// Manejo de Strings , extras

let cadenaComillas = "He said, \"Hi there!\" as he passed by."

let cadenaSalto = "Roses are red.\nViolets are blue."


// Funciones

func saluda(_ name: String) {
    print("Hola " + name)
}
saluda("Messi")

var titulosResident = [String]()
titulosResident.append("El Huesped Maldito")

titulosResident.insert("Apocalipsis", at: 1)
print(titulosResident)
titulosResident += ["La Extinciòn", "La Resurrección", "La venganza"]
print(titulosResident)
//titulosStarWars.remove(at: 5)
titulosResident.remove(at: 4)
print(titulosResident)
titulosResident.removeFirst()
print(titulosResident)
titulosResident.removeLast()
print(titulosResident)

titulosResident.removeAll()
print("Arreglo: \(titulosResident)")


//Estructuras

struct Canciones {
    let titulo: String
    let artista: String
    let duracion: Int
}

let cancion = Canciones(titulo: "Bohemian Rhapsody", artista: "Queen", duracion: 354)

print(cancion.titulo)
print(cancion.artista)
print(cancion.duracion)
//print(cancion.duracionMinutos)

/*
let cancion2 = Canciones(titulo: "El triste", artista: "José José", duracion: 180)

print(cancion2.titulo)
print(cancion2.artista)
print(cancion2.duracion)
print(cancion2.duracionMinutos)
*/

//ENUMERABLES


enum desayuno {
    case huevos
    case chilaquiles
    case quesadillas
    //case 123
    func postre(_ decision: Bool) -> String {
        if(decision)
        {
            return "Si"
        }
        else
        {
            return "No"
        }
            
    }
}

/*
 enum desayuno {
     case huevos, chilaquiles, quesadillas
 }
*/

//desayuno.huevos = "Revueltos"

let eleccion = desayuno.huevos

print(eleccion)

print(eleccion.postre(true))

