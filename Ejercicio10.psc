Algoritmo Ejercicio10
    // Declaración de variables
    Definir frase, fraseMayuscula, fraseMinuscula Como Cadena
    
    // Lectura de la frase
    Escribir "Ingrese una frase:"
    Leer frase
    
    // Llamada a la función para convertir a mayúsculas
    fraseMayuscula = ConvertirAMayuscula(frase)
    
    // Llamada a la función para convertir a minúsculas
    fraseMinuscula = ConvertirAMinuscula(frase)
    
    // Mostrar resultados
    Escribir "Frase en mayúscula:", fraseMayuscula
    Escribir "Frase en minúscula:", fraseMinuscula
    
FinAlgoritmo

Funcion ConvertirAMayuscula(cadena Como Cadena) Como Cadena
    Definir i Como Entero
    Definir resultado Como Cadena
    
    resultado = ""
    
    Para i = 1 Hasta Longitud(cadena) Con Paso 1 Hacer
        Si Asc(cadena
