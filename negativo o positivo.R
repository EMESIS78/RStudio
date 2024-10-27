for (i in 1:10) {
  numero <- as.numeric(readline(prompt = paste("Ingresa un número")))
  if (numero > 0) {
    print(paste("Número: ", numero, "Positivo"))
  } else if (numero < 0) {
    print(paste("Número: ", numero, "Negativo"))
  } else {
    print("Es el número 0:", numero, "es Cero")
  }
}