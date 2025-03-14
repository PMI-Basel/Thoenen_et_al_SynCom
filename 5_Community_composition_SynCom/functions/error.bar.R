error.bar <- function(x, y, upper, lower=upper, length=0.03,...){
  if(length(x) != length(y) | length(y) !=length(lower) | length(lower) != length(upper))
    stop("vectors must be same length")
  arrows(x, y+upper, x, y-lower, angle=90, code=3, length=length, ...)
}
