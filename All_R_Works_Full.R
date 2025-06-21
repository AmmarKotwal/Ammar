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


#Vector

# namesOfPrimeMinister <- c("Liaquat Ali Khan" , "Zulfikar Ali Bhutto" , "Muhammad Khan Junejo" , "Benazir Bhutto" , "Nawaz Sharif" , "Benazir Bhutto")
# 
# for(a in namesOfPrimeMinister){
#   print(a)
# }
# 
# print(namesOfPrimeMinister[-2])
# print(namesOfPrimeMinister[c(3,5)])
# print(namesOfPrimeMinister[1:4])
# print(namesOfPrimeMinister[c(-1,-5)])

#List

# movies <- list(
#   name = "Final Destination",
#   budget = "23 million",
#   genre = "Horror/Fantasy",
#   cast = c("Ali Larter,","Tony Todd,","Devon Sawa,","Kerr Smith,","Seann William Scott,","Mary Elizabeth Winstead"),
#   available_on_ott = TRUE,
#   verdict = "HIT"
# )
# 
# 
# cat("Movie Name Is: ", movies$name, "\nMovie Cast Are: " , movies$cast)
# cat("\n\nMovie Name Is: ", movies$name, "\nMovie Genre Is: " , movies$genre)
# cat("\n\nMovie Name Is: ", movies$name, "\nMovie Verdict Is: " , movies$verdict)

#Data Frames:-

# Movies_Name <- c("Inception", "The Dark Knight", "Interstellar", "Avengers: Endgame", "Joker")
# Movies_genre <- c("Sci-Fi", "Action", "Sci-Fi", "Superhero", "Drama")
# Movies_cast <- c("Leonardo DiCaprio", "Christian Bale", "Matthew McConaughey", "Robert Downey Jr.", "Joaquin Phoenix")
# Movies_available_on_ott <- c(TRUE,TRUE,FALSE,TRUE,FALSE)
# Movies_verdict <- c("Hit", "Blockbuster", "Hit", "Blockbuster", "Hit")
# 
# movies_details <- data.frame(
#   Name = Movies_Name,
#   Genre = Movies_genre,
#   Cast = Movies_cast,
#   Is_Available_On_OTT = Movies_available_on_ott, 
#   Verdict = Movies_verdict
# )
# 
# print(movies_details)