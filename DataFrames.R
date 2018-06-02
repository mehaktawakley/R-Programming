student.data <- data.frame(studId = c(1:5) , 
                           stud_Name = c("Mehak" , "Habiba" , "Himanshi" , "Rana" , "Anant") , 
                           marks = c(9,7,9,9,8) , 
                           stringsAsFactors = FALSE)

print(student.data)

str(student.data)

print(summary(student.data))

#Specific Column:
r <- data.frame(student.data$studId,student.data$marks)
print(r)

#Specific Rows:
r1 <- student.data[1:3,]
print(r1)

#Specific Data:
r2 <- student.data[c(3:5) , c(1,3)]
print(r2)

#Adding Column:
student.data$course <- c("MCA" , "BBA" ,"BCA" , "BCA" , "BCOM" )
print(student.data)

#Adding Row:
student.data1 <- data.frame(studId = c(6:7) , 
                            stud_Name = c("Harshit" , "Mayank") , 
                            marks = c(7,8) ,
                            course = c("BCA" , "MBA"),
                            stringsAsFactors = FALSE)
#Binding two structures
student.datafinal <- rbind(student.data,student.data1)
print(student.datafinal)