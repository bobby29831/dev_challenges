solve <- function (a, b, c) {
  srt <- sqrt(as.complex((b^2)-(4 * a * c)))
  div <- a * 2

  result_one <- (-b + srt) / div
  result_two <- (-b - srt) / div

  paste0(result_one, " and ", result_two)
}

min_max <- function (a, b, c) {
  type <- if (a < 0) "Maximum" else "Minimum"

  x <- (-b)/(2 * a)
  y <- (a * x^2) + (b * x) + c

  paste0(type, ": (", x, ", ", y, ")")
}