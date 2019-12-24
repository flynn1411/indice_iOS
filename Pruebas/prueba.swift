import Foundation

//Pruebas de casteo y manejo de cadenas
var prueba = "Hola mundo"
print ("El mensaje es: \(prueba)")

//prueba = "\nAdios Mundo"

var cadena = prueba.components(separatedBy: " ")

print (cadena)

var entero = 5
var doble = 1.2
var suma = Double(entero) + doble
print(suma)

print(entero + Int(doble))

//pruebas con arreglos
var arr = [1,2,3]
print (arr.count)