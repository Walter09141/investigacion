
Algoritmo MenuOpciones
		Definir opcion, opcion2 Como Entero
		
		Repetir
			EscribirLinea("Menu Principal")
			EscribirLinea("1) Estructuras Selectivas")
			EscribirLinea("2) Estructuras Condicionales")
			EscribirLinea("3) Estructuras Iterativas")
			EscribirLinea("4) Salir")
			Escribir("Ingrese una opción: ")
			Leer opcion
			
			Segun opcion Hacer
				1:
					Repetir
						EscribirLinea("Menu de Estructuras Selectivas")
						EscribirLinea("1) Ejercicio 1")
						EscribirLinea("2) Ejercicio 2")
						EscribirLinea("3) Volver al menú principal")
						Escribir("Ingrese una opción: ")
						Leer opcion2
						
						Segun opcion2 Hacer
							1:
								Ejercicio1()
							2:
								Ejercicio2()
						FinSegun
					Hasta que opcion2 = 3
					
				2:
					Repetir
						EscribirLinea("Menu de Estructuras Condicionales")
						EscribirLinea("1) Ejercicio 1")
						EscribirLinea("2) Ejercicio 2")
						EscribirLinea("3) Volver al menú principal")
						Escribir("Ingrese una opción: ")
						Leer opcion2
						
						Segun opcion2 Hacer
							1:
								Ejercicio3()
							2:
								Ejercicio4()
						FinSegun
					Hasta que opcion2 = 3
					
				3:
					Repetir
						EscribirLinea("Menu de Estructuras Iterativas")
						EscribirLinea("1) Ejercicio 1")
						EscribirLinea("2) Ejercicio 2")
						EscribirLinea("3) Volver al menú principal")
						Escribir("Ingrese una opción: ")
						Leer opcion2
						
						Segun opcion2 Hacer
							1:
								Ejercicio5()
							2:
								Ejercicio6()
						FinSegun
					Hasta que opcion2 = 3
					
				4:
					EscribirLinea("Gracias por usar el sistema")
					
				De Otro Modo:
					EscribirLinea("Opción inválida. Por favor, seleccione una opción válida.")
					
			FinSegun
			
			EsperarTecla()
			BorrarPantalla()
			
		Hasta que opcion = 4
		
FinAlgoritmo


Algoritmo Ejercicio3
    Definir a, b, c, discriminante Como Real
    
    Escribir("Ingrese el valor de a: ")
    Leer a
    Escribir("Ingrese el valor de b: ")
    Leer b
    Escribir("Ingrese el valor de c: ")
    Leer c
    
    discriminante <- b^2 - 4*a*c
    
    Si discriminante > 0 Entonces
        EscribirLinea("La ecuación tiene dos soluciones reales.")
    Sino Si discriminante = 0 Entonces
			EscribirLinea("La ecuación

FinAlgoritmo
