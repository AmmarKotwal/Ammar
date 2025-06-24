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




Emp_Name <- c("Ammar","Bahisht","Shahmeer","Khadija","Subhan")
Emp_No_Of_WorkingDays <- c(30,40,50,60,70)
Emp_No_Of_Late_Arr <- c(5,3,4,2,1)
Emp_Dep <- c("IT","HR","IT","Finance","Operations")
Emp_Des <- c("Software Engineer","HR Executive","Network Engineer","Accountant","Operations Manager")
Emp_Gender <- c("M","F","M","F","M")
Emp_Is_Permanent <- c(TRUE,FALSE,TRUE,FALSE,TRUE)


Emp_Details <- data.frame(
  Name = Emp_Name,
  No_Of_WorkingDays = Emp_No_Of_WorkingDays,
  No_Of_Late_Arr = Emp_No_Of_Late_Arr,
  Dep = Emp_Dep,
  Des = Emp_Des,
  Gender = Emp_Gender,
  Is_Permanent = Emp_Is_Permanent
)


print(Emp_Details)

#Display all employee names and their departments.
print(Emp_Details[,c(1,4)])

#Show only permanent employees. 
print(Emp_Details[Emp_Details$Is_Permanent == TRUE,])

#Filter employees from the IT department.
print(Emp_Details[Emp_Details$Dep == "IT",])

#Find employees with more than 2 late arrivals.
print(Emp_Details[Emp_Details$No_Of_Late_Arr > 2 , ])

#Display names and designations of employees who are not permanent.
print(Emp_Details[Emp_Details$Is_Permanent == FALSE , c(1,5)])

#List of employees who had zero late arrivals.
print(Emp_Details[Emp_Details$No_Of_Late_Arr == 0 , ])

#Show records from rows 2 to 5.
print(Emp_Details[2:5,])

#Display names of employees at row positions 1,3, and 4.
print(Emp_Details[c(1, 3, 4), 1])

#Display only the Name and Department of employees from rows 1 to 3.
print(Emp_Details[1:3, c(1,4)])

#Access the designation of the employee at row 4.
print(Emp_Details[4,5])

#Access the first 3 rows using head().
print(head(Emp_Details, n = 3))

#Access the last 2 rows using tail().
print(tail(Emp_Details, n = 2))

#Get the gender of the employee in row 2.
print(Emp_Details[2,6])

#Show the 1st employee record.
print(Emp_Details[1,])

#Add a new column called City showing the city where each employee is based. 
Emp_Details$City <- c("Karachi","Islamabad","Lahore","Multan","Quetta")


#Add a new column Joining_Year to show the year each employee joined.
Emp_Details$Joining_Year <- c(2015,2024,2017,2025,2022)








