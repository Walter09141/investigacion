	Algoritmo EjerciciosProgramacion
	//Procedimiento MenuPrincipal()
		Mientras Verdadero
			Escribir "Men� Principal"
			Escribir "1) Estructuras Selectivas"
			Escribir "2) Estructuras Condicionales"
			Escribir "3) Estructuras Iterativas"
			Escribir "4) Salir"
			Escribir "Ingrese una opci�n:"
			Leer opcion
			Segun opcion
				Caso 1:
				//MenuEstructurasSelectivas
				Caso 2:
				//MenuEstructurasCondicionales()
				Caso 3:
				//MenuEstructurasIterativas()
				Caso 4:
					Escribir "Gracias por usar el sistema"

De Otro Modo:
	Escribir "Opci�n inv�lida"
FinSegun
FinMientras

Procedimiento MenuEstructurasSelectivas()
// Aqu� puedes incluir los ejercicios de las estructuras selectivas
Escribir "Opci�n no implementada"
FinProcedimiento

Procedimiento MenuEstructurasCondicionales()
// Aqu� puedes incluir los ejercicios de las estructuras condicionales
Escribir "Opci�n no implementada"
FinProcedimiento

Procedimiento MenuEstructurasIterativas()
// Aqu� puedes incluir los ejercicios de las estructuras iterativas
Escribir "Opci�n no implementada"
FinProcedimiento

Procedimiento SepararDigitos(numero)
unidadesMil = numero / 1000
centenas = (numero MOD 1000) / 100
decenas = (numero MOD 100) / 10
unidades = numero MOD 10

Escribir "Unidades de Mil: ", unidadesMil
Escribir "Centenas: ", centenas
Escribir "Decenas: ", decenas
Escribir "Unidades: ", unidades
FinProcedimiento

// Programa principal
MenuPrincipal()

Escribir "Ingrese un n�mero de 4 d�gitos:"
Leer numero
Si numero >= 1000 Y numero <= 9999 Entonces
    SepararDigitos(numero)
Sino
    Escribir "El n�mero ingresado no tiene 4 d�gitos"
FinSi

FinAlgoritmo

FinAlgoritmo
