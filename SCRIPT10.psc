Algoritmo SCRIPT10
	Escribir "Dime un d�a: "
	Leer dia
	Escribir "Dime un mes: "
	Leer mes
	Escribir "Dime un a�o: "
	Leer ano
	Si dia >= 1 y dia <= 31 Entonces
		Si mes >= 1 y mes <= 12 Entonces
			Si (mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 y dia <= 31) o (mes=2 y dia<=28) o (mes=4 o mes=6 o mes=9 o mes=11 y dia<=30) Entonces
				Escribir "Fecha v�lida"
			SiNo
				Escribir "Fecha inv�lida"
			Fin Si
			
		SiNo
			Escribir "Fecha inv�lida"
		Fin Si
	SiNo
		Escribir "Fecha inv�lida"
	Fin Si
FinAlgoritmo