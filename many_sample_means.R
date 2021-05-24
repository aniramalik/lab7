many_sample_means <- function(vec, n, reps) {
  x <- replicate(reps, sample_mean(vec, n))
  return(x)
}
