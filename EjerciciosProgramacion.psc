Algoritmo EjerciciosProgramacion
		
		opcionMenuPrincipal <- 0

			escribir "Men� Principal"
			escribir "1) Estructuras Selectivas"
			escribir "2) Estructuras Condicionales"
			escribir "3) Estructuras Iterativas"
			escribir "4) Salir"
			escribir ""
			escribir "Ingrese una opci�n: "
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
			escribir "Opci�n inv�lida"
			finSeleccionar
			
			mientras opcionMenuPrincipal <> 4
				
FinAlgoritmo

Funcion EjerciciosEstructurasSelectivas()
    opcionEstructurasSelectivas <- 0
	
    repetir
        escribir ""
        escribir "Ejercicios de Estructuras Selectivas"
        escribir "1) Ejercicio 7 - Separar un n�mero de 4 d�gitos"
        escribir "2) Volver al men� principal"
        escribir ""
        escribir "Ingrese una opci�n: "
        leer opcionEstructurasSelectivas
		
        seleccionar opcionEstructurasSelectivas
		caso 1
		Ejercicio7_SepararNumero()
		caso 2
		escribir ""
		otrocaso
		escribir "Opci�n inv�lida"
        finSeleccionar
		
		mientras opcionEstructurasSelectivas <> 2
FinFuncion

Funcion Ejercicio7_SepararNumero()
    numero <- 0
	
    escribir ""
    escribir "Ejercicio 7 - Separar un n�mero de 4 d�gitos"
    escribir "Ingrese un n�mero de 4 d�gitos: "
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
    // Implementar los ejercicios de Estructuras Condicionales aqu�
FinFuncion

Funcion EjerciciosEstructurasIterativas()
    // Implementar los ejercicios de Estructuras Iterativas aqu�
FinFuncion

FinAlgoritmo
