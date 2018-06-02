#Decision Making

#if
x <- 34
if (x==34){
  print("Value of x is 34")
}

#if..else..
y <- -5
if(y > 0){
  print("Non-negative number")
} else {
  print("Negative number")
}

#if..else if..else
x <- 0
if (x < 0) {
  print("Negative number")
} else if (x > 0) {
  print("Positive number")
} else
  print("Zero")

#Switch
switch ("Color",
  "Color" = "Red" , 
  "Length" = 5
)

switch(2, "Black" , "White" , "Grey")