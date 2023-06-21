Algoritmo sin_titulo
	Proceso EjercicioBinario
		Definir opcionMenu, opcionSubMenu, binario Como Entero
		opcionMenu <- 0
		
		Mientras opcionMenu <> 4 Hacer
			borrar pantalla
			
			Escribir "Menú Principal"
			Escribir "1) Estructuras Selectivas"
			Escribir "2) Estructuras Condicionales"
			Escribir "3) Estructuras Iterativas"
			Escribir "4) Salir"
			Escribir "Ingrese una opción: "
			Leer opcionMenu
			
			Segun opcionMenu Hacer
				1:
					opcionSubMenu <- 0
					
					Mientras opcionSubMenu <> 5 Hacer
						borrar pantalla
						
						Escribir "Menú de Estructuras Selectivas"
						Escribir "1) Ejercicio 1"
						Escribir "2) Ejercicio 2"
						Escribir "3) Ejercicio 3"
						Escribir "4) Ejercicio 4"
						Escribir "5) Volver al Menú Principal"
						Escribir "Ingrese una opción: "
						Leer opcionSubMenu
						
						Segun opcionSubMenu Hacer
							1:
								Ejercicio1()
								esperar 3 segundos sin saltar
							2:
								Ejercicio2()
								esperar 3 segundos sin saltar
							3:
								Ejercicio3()
								esperar 3 segundos sin saltar
							4:
								Ejercicio4()
								esperar 3 segundos sin saltar
						FinSegun
					FinMientras
					
				2:
					opcionSubMenu <- 0
					
					Mientras opcionSubMenu <> 5 Hacer
						borrar pantalla
						
						Escribir "Menú de Estructuras Condicionales"
						Escribir "1) Ejercicio 5"
						Escribir "2) Ejercicio 6"
						Escribir "3) Ejercicio 7"
						Escribir "4) Ejercicio 8"
						Escribir "5) Volver al Menú Principal"
						Escribir "Ingrese una opción: "
						Leer opcionSubMenu
						
						Segun opcionSubMenu Hacer
							2:
								Ejercicio6()
								esperar 3 segundos sin saltar
						FinSegun
					FinMientras
					
				3:
					opcionSubMenu <- 0
					
					Mientras opcionSubMenu <> 5 Hacer
						borrar pantalla
						
						Escribir "Menú de Estructuras Iterativas"
						Escribir "1) Ejercicio 9"
						Escribir "2) Ejercicio 10"
						Escribir "3) Ejercicio 11"
						Escribir "4) Ejercicio 12"
						Escribir "5) Volver al Menú Principal"
						Escribir "Ingrese una opción: "
						Leer opcionSubMenu
						
						Segun opcionSubMenu Hacer
								// Agregar los ejercicios correspondientes
						FinSegun
					FinMientras
					
				4:
					borrar pantalla
					Escribir "Gracias por usar el sistema"
					esperar 3 segundos sin saltar
			FinSegun
		FinMientras
FinProceso

Proceso Ejercicio6
    Definir binario Como Entero
    
    borrar pantalla
    Escribir "Ejercicio 6: Dado un número binario de cuatro dígitos"

FinAlgoritmo
