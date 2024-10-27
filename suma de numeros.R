numero <- as.numeric(readline(prompt = "Ingresa un número: "))
suma <- 0
for (i in 1:numero) {
  suma <- suma + i
}
print(paste("La suma de los numeros del 1 hasta", numero, "es", suma))