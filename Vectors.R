#Vector
print("Hello World")

str <- "Hello"
print(str)

#colon (:) Operator
1:4 + 1:4

#Adding
c(1,2,3,4)+c(1,2,3,4)

#Boolean
A <- TRUE
print(A)
print(class(A))

#Number
B <- 123
print(class(B))

#Integer
C <- 123L
print(class(C))

#Character
D <- "Hello"
print(class(D))

#Raw
E <- charToRaw("Hello")
print(E)

#Use of : operator
F <- 1:9
print(F)
print(class(F))

#use of seq function
print(seq(5,9, by = 0.2))

print(seq(5,9,2))

#Adding new element
F <- c("Red" , "Yellow" , "Orange")
print(F)

F <- c("Red" , "Yellow" , "Orange" , "Pink")
print(class(F))


I <- c("Red" , "Yellow" , "Orange" , "Pink" , 671)
print(I)

#Sorting
K <- c(1:9)
print(K)

K <- c(9:1)
print(K)

#Increasing Order
print(sort(K))

#Decreasing order
L <- sort(K , decreasing = TRUE)
print(L)

#char to raw and raw to char
y = charToRaw("Hello")
print(y)

print(rawToChar(y))
