#Euclidean norm (norm of a vector)

#norm function can be used to find norm of a vector

library(norm)

u1 = 3
u2 = 4

#Magnitude of vector
u = norm(c(u1,u2) , type = "2") #L^2 is a vector norm

#Direction of a vector
w = c((u1/u) , (u2/u))

#Result
print(u)
print(w)