Algoritmo SCRIPT5
	Definir num Como Real
	Escribir "Indicame un número que sea decimal: "
	Leer num
	Si Abs(num) < 1 Y num <> 0 Entonces
		Escribir num " es un número casi-cero."
	SiNo
		Escribir num " no es un número casi-cero."
	FinSi
FinAlgoritmo
