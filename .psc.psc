Algoritmo proyectomenu
		Funcion SumaRestaMultiplicacionDivisionModulo(numero1, numero2)
			suma <- numero1 + numero2
			resta <- numero1 - numero2
			multiplicacion <- numero1 * numero2
			division <- numero1 / numero2
			modulo <- numero1 % numero2
			
			Escribir("Suma: ", suma)
			Escribir("Resta: ", resta)
			Escribir("Multiplicaci�n: ", multiplicacion)
			Escribir("Divisi�n: ", division)
			Escribir("M�dulo: ", modulo)
FinFuncion

Funcion MenuEstructurasSelectivas()
	Escribir("Ejercicios de Estructuras Selectivas")
	// Aqu� puedes agregar los ejercicios correspondientes a esta opci�n
FinFuncion

Funcion MenuEstructurasCondicionales()
	Escribir("Ejercicios de Estructuras Condicionales")
	// Aqu� puedes agregar los ejercicios correspondientes a esta opci�n
FinFuncion

Funcion MenuEstructurasIterativas()
	Escribir("Ejercicios de Estructuras Iterativas")
	// Aqu� puedes agregar los ejercicios correspondientes a esta opci�n
FinFuncion

Escribir("Men� Principal")
Escribir("1) Estructuras Selectivas")
Escribir("2) Estructuras Condicionales")
Escribir("3) Estructuras Iterativas")
Escribir("4) Salir")
opcion <- Leer("Seleccione una opci�n: ")

Si opcion = 1 Entonces
	MenuEstructurasSelectivas()
    SinoSi opcion = 2 Entonces
	MenuEstructurasCondicionales()
    SinoSi opcion = 3 Entonces
	MenuEstructurasIterativas()
    SinoSi opcion = 4 Entonces
	Escribir("Gracias por usar el sistema")
Sino
	Escribir("Opci�n inv�lida")
FinSi
FinAlgoritmo

FinAlgoritmo
