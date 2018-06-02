v1 = c(1,2,3,4,5,6,7,8)
v2 = c(9,10,11,12,13,14,15,16)
v3 = array(c(v1,v2) , dim = c(4,4,2))
row.names<-(c("Row1" , "Row2" , "Row3" , "Row4"))
col.names<-(c("Col1" , "Col2" , "Col3" , "Col4"))
matrix.name<-c("Matrix1" , "Matrix2")
v3 = array(c(v1,v2) , dim = c(4,4,2) , dimnames = list(row.names,col.names,matrix.name))
print(v3)
print(v3[1,1,1])
print(v3[1,,])
print(v3[,,1])


print("-------------------------------------------------------")

a1 <- c(1,1,2,3)
a2 <- c(2,2,3,2)
row1.name <- c("I" , "II")
col1.name <- c("I" , "II" , "III" , "IV")
matrix1.name <- c("Mat I")
a3 <- array(c(a1,a2) , dim = c(2,4,1) , dimnames = list(row1.name , col1.name , matrix1.name))

b1 <- c(2,3,2,3)
b2 <- c(0,1,2,3)
row2.name <- c("i" , "ii")
col2.name <- c("i" , "ii" , "iii" , "iv")
matrix2.name <- c("Mat II")
b3 <- array(c(b1,b2) , dim = c(2,4,1) , dimnames = list(row2.name , col2.name , matrix2.name))

print(a3)
print(b3)

matrix1 <- a3[,,1]
matrix2 <- b3[,,1]

result <- matrix1 + matrix2

print(result)
