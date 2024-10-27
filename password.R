password <- "admin123"
adivina_password <- readline(prompt="Ingresa tu contraseña Usuario: ")
intentos <- 3
while (adivina_password != password && intentos > 0) {
  intentos <- intentos - 1
  if (intentos > 0) {
    adivina_password <- readline(prompt=paste("Contraseña incorrecta. Quedan", intentos, "intentos: "))
  }
}
if (adivina_password == password) {
  cat("Accediendo. Bienvenido Administrador.\n")
} else {
  cat("Contraseña incorrecta. Sin intentos D:\n")
}
