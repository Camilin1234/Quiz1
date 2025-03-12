Algoritmo QUIZ
	
	Escribir "El siguiente programa calculara la potencia diaria y la potencia anual generada por un panel solar. Adem�s determinara cu�ntos paneles son necesarios para cubrir el consumo anual de 12,000 kWh."

Definir c, e, s, r, h Como Real
Definir pd, pa, n, at Como Real
Escribir "Se�or usuario ingresa los datos que se te pediran a continuaci�n:"

Escribir "Consumo anual (kWh): "
Leer c
Escribir "Eficiencia (%): "
Leer e
Escribir "Superficie panel (m�): "
Leer s
Escribir "Radiaci�n solar (kWh/m�/d�a): "
Leer r
Escribir "Horas sol por d�a: "
Leer h
e <- e/100
pd <- s * r * e
pa <- pd * 365
n <- trunc(c / pa)
at <- n * s

Escribir "Potencia diaria: ", pd, " kWh"
Escribir "Potencia anual: ", pa, " kWh"
Escribir "Paneles necesarios: ", n
Escribir "�rea total: ", at, " m�"
FinAlgoritmo