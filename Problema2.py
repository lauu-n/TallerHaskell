# Almacenar contraseña
almacenarContrasena = "Secreta123"

almacenarContrasena

# Pedir una contraseña
userContrasena = input("Escribe la contraseña: ")

# Comparar sin mayúsculas y minúsculas
if userContrasena.lower() == almacenarContrasena.lower():
    print("Las contraseñas coinciden.")
else:
    print("Las contraseñas no coinciden.")