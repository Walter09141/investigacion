	Algoritmo EjerciciosProgramacion
	//Procedimiento MenuPrincipal()
		Mientras Verdadero
			Escribir "Menú Principal"
			Escribir "1) Estructuras Selectivas"
			Escribir "2) Estructuras Condicionales"
			Escribir "3) Estructuras Iterativas"
			Escribir "4) Salir"
			Escribir "Ingrese una opción:"
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
	Escribir "Opción inválida"
FinSegun
FinMientras

Procedimiento MenuEstructurasSelectivas()
// Aquí puedes incluir los ejercicios de las estructuras selectivas
Escribir "Opción no implementada"
FinProcedimiento

Procedimiento MenuEstructurasCondicionales()
// Aquí puedes incluir los ejercicios de las estructuras condicionales
Escribir "Opción no implementada"
FinProcedimiento

Procedimiento MenuEstructurasIterativas()
// Aquí puedes incluir los ejercicios de las estructuras iterativas
Escribir "Opción no implementada"
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

Escribir "Ingrese un número de 4 dígitos:"
Leer numero
Si numero >= 1000 Y numero <= 9999 Entonces
    SepararDigitos(numero)
Sino
    Escribir "El número ingresado no tiene 4 dígitos"
FinSi

FinAlgoritmo

FinAlgoritmo
