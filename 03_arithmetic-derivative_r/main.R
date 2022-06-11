install.packages("primes")

arithmetic_derivative <- function (input) {
  if (input < 2) return(0)
  if (is_prime(input)) return(1)

  factors <- prime_factors(input)[[1]]
  n <- factors[1]
  m <- input/n

  return(n * arithmetic_derivative(m) + m * arithmetic_derivative(n))
}
