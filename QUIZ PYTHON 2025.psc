Algoritmo QUIZ
	
	Escribir "El siguiente programa calculara la potencia diaria y la potencia anual generada por un panel solar. Además determinara cuántos paneles son necesarios para cubrir el consumo anual de 12,000 kWh."

Definir c, e, s, r, h Como Real
Definir pd, pa, n, at Como Real
Escribir "Señor usuario ingresa los datos que se te pediran a continuación:"

Escribir "Consumo anual (kWh): "
Leer c
Escribir "Eficiencia (%): "
Leer e
Escribir "Superficie panel (m²): "
Leer s
Escribir "Radiación solar (kWh/m²/día): "
Leer r
Escribir "Horas sol por día: "
Leer h
e <- e/100
pd <- s * r * e
pa <- pd * 365
n <- trunc(c / pa)
at <- n * s

Escribir "Potencia diaria: ", pd, " kWh"
Escribir "Potencia anual: ", pa, " kWh"
Escribir "Paneles necesarios: ", n
Escribir "Área total: ", at, " m²"
FinAlgoritmo