Algoritmo MenuEjercicios
	Definir Procedimiento MostrarMenuPrincipal()
		borrar pantalla
		Escribir "Menú Principal"
		Escribir "1) Estructuras Selectivas"
		Escribir "2) Estructuras Condicionales"
		Escribir "3) Estructuras Iterativas"
		Escribir "4) Salir"
	Fin Procedimiento
		
		Procedimiento MostrarMenuSelectivas()
		borrar pantalla
		Escribir "Menú de Estructuras Selectivas"
		Escribir "1) Calcular hipotenusa de un triángulo"
		FinProcedimiento
		
		Procedimiento MostrarMenuCondicionales()
		borrar pantalla
		Escribir "Menú de Estructuras Condicionales"
		Escribir "1) Ejercicio 1"
		Escribir "2) Ejercicio 2"
		FinProcedimiento
		
		Procedimiento MostrarMenuIterativas()
		borrar pantalla
		Escribir "Menú de Estructuras Iterativas"
		Escribir "1) Ejercicio 1"
		Escribir "2) Ejercicio 2"
		FinProcedimiento
		
		Procedimiento CalcularHipotenusa()
		borrar pantalla
		Escribir "Ingrese el primer lado del triángulo en cm: "
		Leer lado1
		Escribir "Ingrese el segundo lado del triángulo en cm: "
		Leer lado2
		
		hipotenusa = RaizCuadrada(lado1 * lado1 + lado2 * lado2)
		
		Escribir "La hipotenusa del triángulo es: ", hipotenusa
		Esperar 3 segundos
		FinProcedimiento


FinAlgoritmo
