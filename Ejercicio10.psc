Algoritmo Ejercicio10
    // Declaraci�n de variables
    Definir frase, fraseMayuscula, fraseMinuscula Como Cadena
    
    // Lectura de la frase
    Escribir "Ingrese una frase:"
    Leer frase
    
    // Llamada a la funci�n para convertir a may�sculas
    fraseMayuscula = ConvertirAMayuscula(frase)
    
    // Llamada a la funci�n para convertir a min�sculas
    fraseMinuscula = ConvertirAMinuscula(frase)
    
    // Mostrar resultados
    Escribir "Frase en may�scula:", fraseMayuscula
    Escribir "Frase en min�scula:", fraseMinuscula
    
FinAlgoritmo

Funcion ConvertirAMayuscula(cadena Como Cadena) Como Cadena
    Definir i Como Entero
    Definir resultado Como Cadena
    
    resultado = ""
    
    Para i = 1 Hasta Longitud(cadena) Con Paso 1 Hacer
        Si Asc(cadena
