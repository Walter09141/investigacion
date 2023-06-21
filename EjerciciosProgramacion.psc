Algoritmo EjerciciosProgramacion
		
		opcionMenuPrincipal <- 0

			escribir "Menú Principal"
			escribir "1) Estructuras Selectivas"
			escribir "2) Estructuras Condicionales"
			escribir "3) Estructuras Iterativas"
			escribir "4) Salir"
			escribir ""
			escribir "Ingrese una opción: "
			leer opcionMenuPrincipal
			
			seleccionar opcionMenuPrincipal
            caso 1
			EjerciciosEstructurasSelectivas()
            caso 2
			EjerciciosEstructurasCondicionales()
            caso 3
			EjerciciosEstructurasIterativas()
            caso 4
			escribir "Gracias por usar el sistema"
            otrocaso
			escribir "Opción inválida"
			finSeleccionar
			
			mientras opcionMenuPrincipal <> 4
				
FinAlgoritmo

Funcion EjerciciosEstructurasSelectivas()
    opcionEstructurasSelectivas <- 0
	
    repetir
        escribir ""
        escribir "Ejercicios de Estructuras Selectivas"
        escribir "1) Ejercicio 7 - Separar un número de 4 dígitos"
        escribir "2) Volver al menú principal"
        escribir ""
        escribir "Ingrese una opción: "
        leer opcionEstructurasSelectivas
		
        seleccionar opcionEstructurasSelectivas
		caso 1
		Ejercicio7_SepararNumero()
		caso 2
		escribir ""
		otrocaso
		escribir "Opción inválida"
        finSeleccionar
		
		mientras opcionEstructurasSelectivas <> 2
FinFuncion

Funcion Ejercicio7_SepararNumero()
    numero <- 0
	
    escribir ""
    escribir "Ejercicio 7 - Separar un número de 4 dígitos"
    escribir "Ingrese un número de 4 dígitos: "
    leer numero
	
    unidadesMil <- numero / 1000
    numero <- numero MOD 1000
    centenas <- numero / 100
    numero <- numero MOD 100
    decenas <- numero / 10
    unidades <- numero MOD 10
	
    escribir ""
    escribir "Unidades de Mil: ", unidadesMil
    escribir "Centenas: ", centenas
    escribir "Decenas: ", decenas
    escribir "Unidades: ", unidades
    escribir ""
FinFuncion

Funcion EjerciciosEstructurasCondicionales()
    // Implementar los ejercicios de Estructuras Condicionales aquí
FinFuncion

Funcion EjerciciosEstructurasIterativas()
    // Implementar los ejercicios de Estructuras Iterativas aquí
FinFuncion

FinAlgoritmo
