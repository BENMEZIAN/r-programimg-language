x <- 10
y <- 25
z <- sum(x,y)

cat("x + y = ", z,"\n")    # using new lines
cat("GEEKS \nFOR \nGEEKS\n") # using new lines
print("----------------------------------\n")
name <- "John"
cat("your name is:", name,"\n")
cat("type of name is:",class(name),"\n")
print("----------------------------------\n")
age <- 40
cat("your age is:", age,"\n")
cat("type of age is:",class(age),"\n")
print("---------------------------------\n")
salary <- 65000.0
cat("your salary is:", salary,"\n")
cat("type of salary is:",class(salary),"\n")
print("---------------------------------\n")
x <- 1000L
cat("your x is:", x,"\n")
cat("type of x is:",class(x),"\n")
print("---------------------------------\n")
logic <- TRUE
cat("your name is:", logic,"\n")
cat("type of name is:",class(logic),"\n")   # print without quotes
sprintf("type of name is: %s",class(logic)) # print with quotes
print("---------------------------------\n")

text <- "awesome"
cat(paste("R is", text,"\n")) # concatenation using paste



