# Pregunta al usuario por su edad e ingresos mensuales
edad = int(input("Ingrese su edad: "))
ingresos = float(input("Ingrese sus ingresos mensuales: "))

# Determina si necesita pagar impuestos
if edad > 16 and ingresos >= 1000:
    print("Debe pagar impuestos.")
else:
    print("No debe pagar impuestos.")