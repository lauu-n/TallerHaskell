try:
    n1 = float(input("Ingrese el primer número: "))
    n2 = float(input("Ingrese el segundo número: "))
    resultado = n1 / n2
    print(f"El resultado de la división es: {resultado}")

except ZeroDivisionError:
    print("Math Error: No se puede dividir por 0.")