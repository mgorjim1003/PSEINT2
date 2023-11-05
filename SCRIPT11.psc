Algoritmo SCRIPT11
	Escribir "Dime una hora: "
	Leer hora
	Escribir "Dime los minutos: "
	Leer mins
	Escribir "Dime los segundos: "
	Leer segs
	Si (hora >= 0 y hora <= 23 ) y (mins >= 0 y mins <= 59) y (segs >= 0 y segs <= 60) Entonces
		segs <- segs+1
		Mientras segs=60 Hacer
			segs=00
			mins<-mins+1
		Fin Mientras
		Mientras mins=60 Hacer
			mins=00
			hora<-hora+1
		Fin Mientras
		Mientras hora=24 Hacer
			hora=00
			segs<-segs+1
		Fin Mientras
		Escribir "La hora es : " hora ":" mins ":" segs
	SiNo
		Escribir "Hora inválida."
	Fin Si
FinAlgoritmo