
marcin <- function(x) {
  stopifnot(is.numeric(x))
  sqrt(sum(x^2))
}