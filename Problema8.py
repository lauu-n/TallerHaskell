# Pregunta por la edad y determina el precio del boleto
edad = int(input("Ingrese la edad: "))

if edad < 4:
    precio = 0
elif edad <= 12:
    precio = 5
elif edad <= 60:
    precio = 10
else:
    precio = 7

print(f"El precio de la entrada es: ${precio}")