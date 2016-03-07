## Basic Data types
x <- 5
s <- "string"

## This is going to be your friend as we read in data and building models with many variables
## class accept a variable and return the type of the of that variable
## ex: numeric, character
class(s); class(x) # seperate two commands in one line with ;

# Logical 
TRUE
class(TRUE)
NA
class(NA)
T
class(T)
F
class(F)

## Numerical data types
v <- 3.454
class(v)
## Conditional approach
is.numeric(v) # you should see TRUE the result

## Integer
class(2L) # get the type of the data
is.numeric(2L)

## Character
g <- "Predictive Analytics at Gallup"
class(g)

## Coercion
## Transform the type of a variable to another type
as.numeric(TRUE)
as.numeric(FALSE)
as.character(4)
as.numeric("5.5")
as.integer("7.5")
