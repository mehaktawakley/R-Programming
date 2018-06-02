#Matrix

#Creating Matrix
v <- matrix(c(1,2,3,4,5,6,7,8,9) , nrow=3, ncol=3, byrow = TRUE)
print(v)

#Naming Matrix
rownames <- c("Row1","Row2","Row3")
colnames <- c("Col1","Col2","Col3")
v <- matrix(c(1,2,3,4,5,6,7,8,9) , nrow=3, ncol=3, byrow = TRUE, dimnames = list(rownames,colnames))
print(v)

#Fetching Elements
#Particular Element
print(v[1,2])
#All Columns of a row
print(v[1,])
#All rows of a column
print(v[,3])
