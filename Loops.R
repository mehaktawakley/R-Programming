#Loops

#Repeat Loop
j <- 0

repeat{
  print(j)
  j <- j+1
  
  if(j>5){
    break
  }
}

#while
i=0
while (i<5) {
  print(i)
  i <- i+1
}

#for
v <- LETTERS[1:5]
for (i in v){
  print(i)
}