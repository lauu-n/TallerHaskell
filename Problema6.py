# Pregunta al usuario su nombre y género
nombre = input("¿Cuál es tu nombre?; ")
genero = input("¿Cuál es tu género? (M/F): ").strip().upper()

# Determina el grupo según el género
if genero == "M":
    grupo = "Grupo A"
elif genero == "F":
    grupo = "Grupo B"
else:
    grupo = "Grupo desconocido"

# Imprime la tarea grupal
print ("Grupo A para Masculino, Grupo B para Femenino")
print(f"{nombre}, tu tarea grupal corresponde a: {grupo}")