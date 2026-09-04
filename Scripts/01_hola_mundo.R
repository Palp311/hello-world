# Script de bienvenida y prueba en R
# Autor: Palp311

mensaje <- "¡Hola Mundo desde RStudio y Git!"
print(mensaje)

# Operación y datos de ejemplo
datos <- data.frame(
  id = 1:5,
  muestra = paste0("M_", 1:5),
  valor = c(12.4, 15.1, 9.8, 14.2, 11.0)
)

print(datos)
summary(datos$valor)
