es_primo <- function(num) {
  if (num <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

for (num in 1:100) {
  if (es_primo(num)) {
    cat(num, " ")
  }
}