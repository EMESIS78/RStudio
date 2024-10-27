numero_secreto <- sample(1:100, 1)
adivinanza <- as.integer(readline(prompt="Adivina el número (entre 1 y 100): "))
while(adivinanza != numero_secreto) {
  if(adivinanza > numero_secreto) {
    adivinanza <- as.integer(readline(prompt="Es menor. Intenta de nuevo: "))
  } else {
    adivinanza <- as.integer(readline(prompt="Es mayor. Intenta de nuevo: "))
  }
  cat("¡Felicitaciones! Adivinaste el número.")
}
