n <- as.numeric(readline("Ingresa un número n: "))
factorial <- 1
if (!is.na(n) && n >= 0) {
  for (i in 1:n) {
    factorial <- factorial * i
  }
  print(paste("El factorial de", n, "es:", factorial))
} else {
  print("Ingresar Número")
}