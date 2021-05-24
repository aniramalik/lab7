sample_mean <- function(vec, n) {
  x <- sample(vec, n, replace = TRUE)
  return(mean(x))
}
