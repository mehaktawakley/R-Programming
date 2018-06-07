#Geometric Vectors in R

library(norm)

#Defining Various Functions for Vectors:
magnitude <- function (a){
  return(norm(a, type = "2"))
}

direction <- function (a){
  return(c((a[c(1)]/magnitude(a)) , (a[c(2)]/magnitude(a))))
}

angle <- function(a,b){
  dot.prod <- x%*%y
  norm.x <- magnitude(x)
  norm.y <- magnitude(y)
  theta <- acos(dot.prod / (norm.x * norm.y))
  return(theta)
}

#Creating Vectors:

prompt <- "Enter the coordinates of vectors (space-separated list) \n"

#For First Vector:
print("For First Vector:")
x <- as.integer(strsplit(readline(prompt), " ")[[1]])
#For Second Vector:
print("For Second Vector:")
y <- as.integer(strsplit(readline(prompt), " ")[[1]])

#Magnitude of vectors:
cat("Magnitude of first vector: " , magnitude(x))
cat("Magnitude of second vector: ", magnitude(y))

#Direction of vectors:
cat("Direction of first vector: " , direction(x))
cat("Direction of second vector: ", direction(y))

#Angle between two vectors:
cat("Angle between two vectors: " , angle(x,y))