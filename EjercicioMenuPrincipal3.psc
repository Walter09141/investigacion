Algoritmo 
	Proceso EjercicioMenuPrincipal
		Definir opcionPrincipal, opcionEstructuras, char1, char2 Como Entero
		opcionPrincipal <- 0
		
		Mientras opcionPrincipal <> 4 Hacer
			borrar pantalla
			Escribir "Menú Principal"
			Escribir "1) Estructuras Selectivas"
			Escribir "2) Estructuras Condicionales"
			Escribir "3) Estructuras Iterativas"
			Escribir "4) Salir"
			Escribir "Ingrese una opción:"
			Leer opcionPrincipal
			
			Segun opcionPrincipal Hacer
				1:
					opcionEstructuras <- 0
					Mientras opcionEstructuras <> 4 Hacer
						borrar pantalla
						Escribir "Menú de Estructuras Selectivas"
						Escribir "1) Ejercicio 1"
						Escribir "2) Ejercicio 2"
						Escribir "3) Ejercicio 3"
						Escribir "4) Volver al Menú Principal"
						Escribir "Ingrese una opción:"
						Leer opcionEstructuras
						
						Segun opcionEstructuras Hacer
							1:
								CompararCaracteres()
								esperar 2 segundos sin saltar
							2:
								// Implementar otro ejercicio de Estructuras Selectivas
							3:
								// Implementar otro ejercicio de Estructuras Selectivas
						FinSegun
					FinMientras
				2:
					// Implementar menú y ejercicios de Estructuras Condicionales
				3:
					// Implementar menú y ejercicios de Estructuras Iterativas
			FinSegun
		FinMientras
		
		borrar pantalla
		Escribir "Gracias por usar el sistema"
FinProceso

Funcion CompararCaracteres()
    Definir char1, char2 Como Caracter
    
    borrar pantalla
    Escribir "Ingrese el primer carácter:"
    Leer char1
    Escribir "Ingrese el segundo carácter:"
    Leer char2
    
    Si char1 = char2 Entonces
        Escribir "El primer carácter es igual al segundo"
    Sino
        Si char1 < char2 Entonces
            Escribir "El primer carácter es menor que el segundo"
        Sino
            Escribir "El primer carácter es mayor que el segundo"
        FinSi
    FinSi
FinFuncion

FinAlgoritmo
