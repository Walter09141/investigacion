Algoritmo menuprincipal
	Definir opcion, op1 como caracter
    opcionSeleccionada <- 0
    Mientras opcionSeleccionada <> 5 Hacer
        borrar pantalla
        Escribir "Estructuras Selectivas"
        Escribir "1) Ejercicio 1"
        Escribir "2) Ejercicio 2"
        Escribir "3) Ejercicio 3"
        Escribir "4) Volver al Menú Principal"
        Escribir "5) Salir"
        Escribir "Seleccione una opción [1..4]: "
        Leer opcionSeleccionada
        
        Segun opcionSeleccionada Hacer
            1:
                ResolverEjercicio1()
            2:
                ResolverEjercicio2()
            3:
                ResolverEjercicio3()
            4:
                Volver al Menú Principal
            5:
                Escribir "Gracias por usar el sistema"
			Fin
		De Otro Modo:
			Escribir "Opción inválida"
	Fin Segun
	esperar 2 segundos
Fin Mientras
Fin SubmenuEstructurasSelectivas

SubmenuEstructurasCondicionales()
// Implementa el menú para los ejercicios de estructuras condicionales de manera similar a SubmenuEstructurasSelectivas
Fin SubmenuEstructurasCondicionales

SubmenuEstructurasIterativas()
// Implementa el menú para los ejercicios de estructuras iterativas de manera similar a SubmenuEstructurasSelectivas
Fin SubmenuEstructurasIterativas

ResolverEjercicio1()
resultado1 <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
resultado2 <- 2 * (4 - 10 + 8) / 2 * 36 * (1 / 2)
resultado3 <- 260 / 12 + 54 % 3 - 85 % 7
resultado4 <- (48 < 2 * 3) | (2 * 7 < 12)
resultado5 <- ((8 > 2) | (932 < 23)) & 4 == 2

Escribir "Resultado 1: ", resultado1
Escribir "Resultado 2: ", resultado2
Escribir "Resultado 3: ", resultado3
Escribir "Resultado 4: ", resultado4
Escribir "Resultado 5: ", resultado5
Fin ResolverEjercicio1

// Implementa las funciones ResolverEjercicio2() y ResolverEjercicio3() de manera similar a ResolverEjercicio1()

// Programa principal
opcion <- 0
Mientras opcion <> 4 Hacer
    borrar pantalla
    Escribir "Menú Principal"
    Escribir "1) Estructuras Selectivas"
    Escribir "2) Estructuras Condicionales"
    Escribir "3) Estructuras Iterativas"
    Escribir "4) Salir"
    Escribir "Seleccione una opción: "
    Leer opcion
    
    Segun opcion Hacer
        1:
            SubmenuEstructurasSelectivas()
        2:
            SubmenuEstructurasCondicionales()
        3:
            SubmenuEstructurasIterativas()
        4:
            Escribir "Gracias por usar el sistema"
		Fin
        De Otro

FinAlgoritmo
