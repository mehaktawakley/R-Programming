#List
list_data <- list("Red" , "Yellow" , 1:5 , c("Mon" , "Tue" , "Wed"))
print(list_data)

list_data <- list("Red" , "Yellow" , 1:5 , c(c("Mon" , "Fri") , c("Tue" , "Thu")))
print(list_data)

list_data <- list("Red" , "Yellow" , 1:5 , c(c("Mon" , "Fri") , c("Tue" , "Thu")) , list("Red" , "Yellow" , 1:5 , c("Mon" , "Tue" , "Wed")))
print(list_data)

#Creating an matrix
m <- matrix(c(1,2,3,4,5,6), nrow = 3)
print(m)

#Naming
list_data <- list("Red" , "Yellow" , 1:5 , c(c("Mon" , "Fri") , c("Tue" , "Thu")) , matrix(c(1,2,3,4), nrow = 2))
print(list_data)

names(list_data) <- c("Color1" , "Color2" , "Range" , "Days" , "Matrix")
print(list_data)

#Fetching Data by Name
print(list_data$Color1)

#Deleting Data
list_data[2] <- NULL
print(list_data)

#Adding Data
list_data[5] <- "Red"
print(list_data)

#Naming of added data
names(list_data)[5] <- "Color2"
print(list_data)

#Merging List
list1 = list("A" , "B" , 2 , c(1,2,3))
list2 = list("C" , "D" , 4 , c(4,5,6))
merged.list = c(list1,list2)
print(merged.list)

#Converting List into Vector
v1 <- unlist(list1)
print(v1)
