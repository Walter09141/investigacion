Algoritmo MenuEjercicios
	Definir Procedimiento MostrarMenuPrincipal()
		borrar pantalla
		Escribir "Men� Principal"
		Escribir "1) Estructuras Selectivas"
		Escribir "2) Estructuras Condicionales"
		Escribir "3) Estructuras Iterativas"
		Escribir "4) Salir"
	Fin Procedimiento
		
		Procedimiento MostrarMenuSelectivas()
		borrar pantalla
		Escribir "Men� de Estructuras Selectivas"
		Escribir "1) Calcular hipotenusa de un tri�ngulo"
		FinProcedimiento
		
		Procedimiento MostrarMenuCondicionales()
		borrar pantalla
		Escribir "Men� de Estructuras Condicionales"
		Escribir "1) Ejercicio 1"
		Escribir "2) Ejercicio 2"
		FinProcedimiento
		
		Procedimiento MostrarMenuIterativas()
		borrar pantalla
		Escribir "Men� de Estructuras Iterativas"
		Escribir "1) Ejercicio 1"
		Escribir "2) Ejercicio 2"
		FinProcedimiento
		
		Procedimiento CalcularHipotenusa()
		borrar pantalla
		Escribir "Ingrese el primer lado del tri�ngulo en cm: "
		Leer lado1
		Escribir "Ingrese el segundo lado del tri�ngulo en cm: "
		Leer lado2
		
		hipotenusa = RaizCuadrada(lado1 * lado1 + lado2 * lado2)
		
		Escribir "La hipotenusa del tri�ngulo es: ", hipotenusa
		Esperar 3 segundos
		FinProcedimiento


FinAlgoritmo
