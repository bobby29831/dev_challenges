solve <- function (a, b, c) {
  srt <- sqrt(as.complex((b^2)-(4 * a * c)))
  div <- a * 2

  result_one <- (-b + srt) / div
  result_two <- (-b - srt) / div

  paste0(result_one, " and ", result_two)
}