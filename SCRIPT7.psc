Algoritmo sin_titulo
	Escribir "Indicame un n�mero: "
	Leer num1
	Escribir "Indicame un segundo n�mero: "
	Leer num2
	Escribir "Indicame un tercer n�mero: "
	Leer num3
	Si num1 >= num2 Y num1 >= num3 Entonces
		Si num2 >= num3 Entonces
			Escribir num1 " " num2 " " num3
		Sino
			Escribir num1 " " num3 " " num2
		FinSi
	Sino
		Si num2 >= num1 Y num2 >= num3 Entonces
			Si num1 >= num3 Entonces
				Escribir num2 " " num1 " " num3
			Sino
				Escribir num2 " " num3 " " num1
			FinSi
		Sino
			Si num1 >= num2 Entonces
				Escribir num3 " " num1 " " num2
			Sino
				Escribir num3 " " num2 " " num1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
