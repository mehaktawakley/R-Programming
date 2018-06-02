#Factors
height <- c(132,151,162,139,155)
weight <- c(58,70,56,65,66)
gender <- c("Female" , "Male" , "Female" , "Male" , "Female")

data <- data.frame(height,weight,gender)
print(data)

#Checking 
print(is.factor(data$gender))

#Displaying Levels and data
print(data$gender)

#Changing Level
genderL <- factor(gender,levels = c("Male" , "Female"))
print(genderL)