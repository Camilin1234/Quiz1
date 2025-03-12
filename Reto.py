print("El siguiente programa calculará la potencia diaria y la potencia anual generada por un panel solar. Además, determinará cuántos paneles son necesarios para cubrir el consumo anual de 12,000 kWh.")
    
# Solicitar datos al usuario
c = float(input("Consumo anual (kWh): "))
e = float(input("Eficiencia (%): ")) / 100  # Convertir eficiencia a decimal
s = float(input("Superficie panel (m²): "))
r = float(input("Radiación solar (kWh/m²/día): "))
h = float(input("Horas sol por día: "))

# Calcular potencia diaria y anual
pd = s * r * e  # Potencia diaria
pa = pd * 365   # Potencia anual
n = int(c / pa) # Número de paneles necesarios
at = n * s      # Área total
# Mostrar resultados
print(f"Potencia diaria: {pd:.2f} kWh")
print(f"Potencia anual: {pa:.2f} kWh")
print(f"Paneles necesarios: {n}")
print(f"Área total: {at:.2f} m²")


