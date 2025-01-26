import PlaygroundSupport

var greeting = "Hello, playground"

// ------------------ciclo for ------------------

//for i in 1...10 {
//    print("el numero se repite \(i)")
//}
//
//let string = "ABCDEFGHI"
//
//for letras in string {
//    print(letras)
//}
//
//let nombres = ["Johan", "Juan", "Valeria","Gloria", "Carlos"]
//
//for nombre in nombres{
//    print(nombre)
//}

//print(string.count) // longitud del string
//print(string.prefix(3)) // es un take de kotlin
//print("Hola", "mundo") // La coma separa los elementos
// let para constantes, var para variables

// ------------------array------------------

var nombres = ["Johan", "Juan", "Valeria","Gloria", "Carlos"]
print(nombres)
print(nombres[1]) //  da la posicion []
print(nombres.count)
nombres.append("Sol")
print(nombres)
nombres.remove(at: 1)
print(nombres)

// ------------------tuples------------------
// tuplas pueden tener diferente tipos
var usuario = ("Juan Andres", 23, 3143609112, "A+", true)
print(usuario)
print(usuario.2) // para acceder a un elemento en especifico es con .
let (nombre, edad , telefono, rh , soltero) = usuario
print(nombre, edad)
//------------------Funciones------------------

func hola(nombre: String){
    print("Hola", nombre)
}

hola(nombre: "Juan Andres")

func suma(val1: Int , val2: Int) -> Int{
    return val1 + val2
}

let res = suma(val1: 12, val2: 23)
print(res)
//------------------Clases------------------
class Personas{
    // propiedades
    var nombre: String = ""
    var edad: Int = 0
    // constructor
    init(nombre: String, edad: Int) {
        self.nombre = nombre
        self.edad = edad
    }
    // metodos
    
    func hola() -> String{
        return "Hola soy \(nombre) y tengo \(edad)"
    }
}

let persona = Personas(nombre: "Valeria", edad: 14)
print(persona.nombre)
print(persona.edad)

print(persona.hola())
