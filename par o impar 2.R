set.seed(123)
numeros <- sample(1:100, 100, replace = TRUE)
pares <- 0
impares <- 0

for (i in 1:length(numeros)) {
  if (numeros[i] %% 2 == 0) {
    pares <- pares + 1
  } else {
    impares <- impares + 1
  }
}
cat("Semilla utilizada:", 123, "\nNumeros elegidos aleatoriamente\n", numeros, "\n\n")
cat("Pares:", pares,"\n")
cat("Impares:", impares)