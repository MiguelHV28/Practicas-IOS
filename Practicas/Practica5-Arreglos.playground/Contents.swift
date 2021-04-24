import UIKit

//Se crea arreglo
var listaNumeros:[Int] = [0,1,2,3,4,5]
//Se crea arreglo de cadenas
var listaNombres:[String] = ["Miguel", "Leo", "Rafael"]


print(listaNombres[2])
listaNombres += ["Donatello"]

print(listaNombres)
var totalNombres = listaNombres.count
print(totalNombres)

listaNombres.append("Mr. Rata")
print(listaNombres)
