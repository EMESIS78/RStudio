fibonacci <- c(0, 1)

while (length(fibonacci) < 20) {
  fibonacci <- c(fibonacci, tail(fibonacci, 2)[1] + tail(fibonacci, 2)[2])
}

print(fibonacci)