Algoritmo MenuEjercicios
	Definir PedirOpcion Como Numerica
	Definir MostrarMenuPrincipal Como Entera
		Escribir "Menu Principal"
		Escribir "1) Estructuras Selectivas"
		Escribir "2) Estructuras Condicionales"
		Escribir "3) Estructuras Iterativas"
		Escribir "4) Salir"
		
	//Procedimiento MostrarMenuSelectivas
		Escribir "Ejercicios de Estructuras Selectivas:"
		Escribir "1) Ejercicio 5"
		Escribir "2) Volver al Menú Principal"
		
	//Procedimiento MostrarMenuCondicionales()
		Escribir "Ejercicios de Estructuras Condicionales:"
		Escribir "1) Ejercicio 6"
		Escribir "2) Volver al Menú Principal"
		
	//Procedimiento MostrarMenuIterativas()
		Escribir "Ejercicios de Estructuras Iterativas:"
		Escribir "1) Ejercicio 7"
		Escribir "2) Volver al Menú Principal"
		
	//Procedimiento Ejercicio5()
		Escribir "Ejercicio 5:"
		Si numero MOD 2 = 0 Entonces
			Escribir "El número es par (0)"
		Sino
			Escribir "El número es impar (1)"
		FinSi
		
	//Procedimiento Ejercicio6()
		Escribir "Ejercicio 6:"
		contador <- 0
		Para i <- 1 Hasta 4 Con Paso 1 Hacer
			Si numero[i] >= "1" Entonces
				contador <- contador + 1
			FinSi
		FinPara
		Si contador MOD 2 = 0 Entonces
			Escribir "El bit de paridad es 0"
		Sino
			Escribir "El bit de paridad es 1"
		FinSi
		
	//Procedimiento EjecutarPrograma()
		opcion <- 0
		Mientras opcion <> 4 Hacer
		//MostrarMenuPrincipal()
			opcion <- PedirOpcion()
			Segun opcion Hacer
				1:
					Mientras opcion <> 2 Hacer
						MostrarMenuSelectivas()
						opcion <- PedirOpcion()
						Segun opcion Hacer
							1:
							//Ejercicio5()
								Esperar 3 Segundos
							2:
								// Volver al menú principal
						FinSegun
					FinMientras
				2:
					Mientras opcion <> 2 Hacer
						//MostrarMenuCondicionales()
						opcion <- PedirOpcion ()
						Segun opcion Hacer
							1:
								//Ejercicio6()
								Esperar 3 Segundos
							2:
								// Volver al menú principal
						FinSegun
					FinMientras
				3:
					Mientras opcion <> 2 Hacer
					//MostrarMenuIterativas()
						opcion <- PedirOpcion()
						Segun opcion Hacer
							1:
								// Ejecutar ejercicio 7
								Esperar 3 Segundos
							2:
								// Volver al menú principal
						FinSegun
					FinMientras
				4:
					Escribir "Gracias por usar el sistema"
			FinSegun
		FinMientras
		
	//Procedimiento PedirNumero()
		numero <- 0
		valido <- Falso
		Mientras no valido Hacer
			Escribir "Ingrese un número:"
			Leer numero
			Si numero >= 0 Entonces
				valido <- Verdadero
			Sino
				Escribir "El número debe ser mayor o igual a cero. Intente nuevamente."
			FinSi
		FinMientras
		
	//Procedimiento PedirNumeroBinario()
		numero <- ""
		valido <- Falso
		Mientras no valido Hacer
			Escribir "Ingrese un número binario de 4 dígitos:"
			Leer numero
			Si Longitud(numero) = 4 Entonces
				valido <- Verdadero
			Sino
				Escribir "El número binario debe tener 4 dígitos. Intente nuevamente."
			FinSi
		FinMientras
		
	//Procedimiento PedirOpcion()
		valido <- Falso
		Mientras no valido Hacer
			Escribir "Ingrese una opción:"
			Leer opcion
			Si opcion >= 1 Y opcion <= 4 Entonces
				valido <- Verdadero
			Sino
				Escribir "Opción inválida. Intente nuevamente."
			FinSi
		FinMientras
		
	//Inicio
	//EjecutarPrograma()
FinAlgoritmo

