import PlaygroundSupport

var greeting = "Hello, playground"

// ------------------ciclo for ------------------

for i in 1...10 {
    print("el numero se repite \(i)")
}

let string = "ABCDEFGHI"

for letras in string {
    print(letras)
}

let nombres = ["Johan", "Juan", "Valeria","Gloria", "Carlos"]

for nombre in nombres{
    print(nombre)
}

print(string.count) // longitud del string
print(string.prefix(3)) // es un take de kotlin
print("Hola", "mundo") // La coma separa los elementos 
