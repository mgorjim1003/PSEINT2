Algoritmo FechaSiguiente
    Definir dia, mes, ano Como Entero
    Escribir "Indicame el d�a: "
    Leer dia
    Escribir "Indicame el mes: "
    Leer mes
    Escribir "Indicame el a�o: "
    Leer ano
	    Si mes >= 1 Y mes <= 12 Entonces
        Si (mes==2 Y dia>=1 Y dia<=28) O (mes==4 O mes==6 O mes==9 O mes==11) Y dia>=1 Y dia<=30 O (mes<>2) Y dia>=1 Y dia<=31 Entonces
            Si (mes==2 Y dia==28) O (mes==4 O mes==6 O mes==9 O mes==11) Y dia==30 O (mes<>2) Y dia==31 Entonces
                dia=1
                Si mes==12 Entonces
                    mes=1
                    anio=anio+1
                Sino
                    mes=mes+1
                FinSi
            Sino
                dia=dia+1
            FinSi
            Escribir "La fecha del d�a posterior: ", dia, "/", mes, "/", anio
        Sino
            Escribir "La fecha es inv�lida."
        FinSi
    Sino
        Escribir "La fecha es inv�lida."
    FinSi
FinAlgoritmo
