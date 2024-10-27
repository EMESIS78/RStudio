numero <- as.integer(readline(prompt="Ingresa un número entero: "))
suma_digitos <- 0

while (numero != 0) {
  suma_digitos <- suma_digitos + numero %% 10
  numero <- numero %/% 10
}
cat("La suma de los dígitos es:", suma_digitos)
