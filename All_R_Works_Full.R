# i <- 1
# 
# while (i <= 100) {
#   if(i %% 5 == 0) {
#     print(i)
#   }
#   i <- i + 1
# } 

# circle_formulas <- function(){
#   radius <- as.numeric(readline("Enter No Of Radius Of a Circle: "))
#   pi <- 3.143
#   AOC <- pi * (radius ^ 2)
#   COC <- 2 * pi * radius
#   DOC <- 2 * radius
#   
#   cat("Area of a Circle Is: " , AOC , "\nCircumference Of a Cirlce Is: " , COC , "\nDiameter Of a Circle Is: " , DOC)
# }
# 
# circle_formulas()

# area_foramulas <- function(){
#   length <- as.numeric(readline("Enter No Of Length: "))
#   breadth <- as.numeric(readline("Enter No Of Breadth: "))
#   AOR <- length * breadth
#   AOS <- length ^ 2
#   POR <- 2 * (length + breadth)
#   POS <- 4 * length
#   
#   cat("Area of a Rectangle Is: " , AOR , "\nArea Of a Square Is: " , AOS , "\nParameter Of a Rectangle Is: " , POR , "\nParameter Of a Sqquare Is: " , POS)
# }
# 
# area_foramulas()

# area_foramulas <- function(length, breadth){
#  
#   AOR <- length * breadth
#   AOS <- length ^ 2
#   POR <- 2 * (length + breadth)
#   POS <- 4 * length
#   
#   cat("Area of a Rectangle Is: " , AOR , "\nArea Of a Square Is: " , AOS , "\nParameter Of a Rectangle Is: " , POR , "\nParameter Of a Sqquare Is: " , POS)
# }
# 
# length2 <- as.numeric(readline("Enter No Of Length: "))
# breadth2 <- as.numeric(readline("Enter No Of Breadth: "))
# 
# area_foramulas(length2,breadth2)


# BMI_foramulas <- function(){
#     height <- as.numeric(readline("Enter No Of Height In Meters: "))
#     weight <- as.numeric(readline("Enter No Of Weight In Kg: "))
#     BMI <- weight / (height^2)
#     
#     if(BMI < 18.5){
#       print("UnderWeight")
#     }else if(BMI > 18.5 && BMI < 24.9){
#       print("Normal")
#     }else if(BMI > 25 && BMI < 29.9){
#       print("OverWeight")
#     }else if(BMI > 30){
#       print("Obese")
#     }else{
#       print("Invalid Data")
#     }
# 
#     cat("Your BMI Is: " , BMI)
#   }
# 
#   BMI_foramulas()


# Temperature Converter:-

# temperatureConverter <- function() {
#   celsius <- as.numeric(readline("Enter Temperature in Celsius: "))
#   
#   fahrenheit <- (celsius * 9/5) + 32
#   kelvin <- celsius + 273.15
#   
#   cat("Temperature in Fahrenheit: ", fahrenheit, "\nTemperature in Kelvin: ", kelvin)
# }
# 
# temperatureConverter()


# Simple Interest Calculator:-

# simpleInterestCalculator <- function() {
#   p <- as.numeric(readline("Enter Principal Amount: "))
#   r <- as.numeric(readline("Enter Rate of Interest: "))
#   t <- as.numeric(readline("Enter Time in Years: "))
#   
#   si <- (p * r * t) / 100
#   
#   cat("Simple Interest is: ", si)
# }
# 
# simpleInterestCalculator()






  
  
