Algoritmo SCRIPT9
	Escribir "Indicame una nota: "
	Leer num
	Si num >= 0 Y num < 5 Entonces
			Escribir "Insuficiente"
		Sino
			Si num == 5 Entonces
				Escribir "Suficiente"
			Sino
				Si num == 6 Entonces
					Escribir "Bien"
				Sino
					Si num >= 7 Y num <= 8 Entonces
						Escribir "Notable"
					Sino
						Si num >= 9 Y num <= 10 Entonces
							Escribir "Sobresaliente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
