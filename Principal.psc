Algoritmo MenuPrincipal
		Escribir "Men� Principal"
		Escribir "1) Estructuras Selectivas"
		Escribir "2) Estructuras Condicionales"
		Escribir "3) Estructuras Iterativas"
		Escribir "4) Salir"
		
		opcion <- LeerEntero()
		
		Segun opcion Hacer
			1:
				MenuEstructurasSelectivas()
			2:
				MenuEstructurasCondicionales()
			3:
				MenuEstructurasIterativas()
			4:
				Escribir "Gracias por usar el sistema"
		FinSegun
FinAlgoritmo

Funcion EsDigito(caracter: Caracter) -> Logico
		Si caracter >= "0" Y caracter <= "9" Entonces
			Devolver Verdadero
		Sino
			Devolver Falso
		FinSi
FinFuncion

Funcion EsConsonante(caracter: Caracter) -> Logico
		caracter <- ConvertirAMayuscula(caracter)
		Si (caracter >= "B" Y caracter <= "Z") Y caracter <> "E" Y caracter <> "I" Y caracter <> "O" Y caracter <> "U" Entonces
			Devolver Verdadero
		Sino
			Devolver Falso
		FinSi
FinFuncion

Algoritmo MenuEstructurasSelectivas
    Escribir "Ejercicios de Estructuras Selectivas"
    
    // Aqu� puedes listar los ejercicios de esta opci�n
    
FinAlgoritmo

Algoritmo MenuEstructurasCondicionales
    Escribir "Ejercicios de Estructuras Condicionales"
    
    // Aqu� puedes listar los ejercicios de esta opci�n
    
FinAlgoritmo

Algoritmo MenuEstructurasIterativas
    Escribir "Ejercicios de Estructuras Iterativas"
    
    // Aqu� puedes listar los ejercicios de esta opci�n
    
FinAlgoritmo

Algoritmo Principal
    MenuPrincipal()
FinAlgoritmo

