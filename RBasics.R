## Setup the working directory - This is a best practice to do 
## In future doing this help you to load data files easily
setwd("~/Research/Gallup/RTutorial/R-Primer/") #this is on a unix enviornment

## you can skip the above if you can't figure out the file path

# R: Absolute basics -- This is how comment looks like in R Just use the hash-tag
## I prefer two hash tags in my code just so easy to identify.

## If you are directly in R console type the below and hit enter
## if you are on R-Studio hit Control + Return ( on a Mac)
"Hi there, We are having Fun with R" 

## Creating variables  / objects
height <- 4
width <- 6
## you can use "=" but true R programmers use "<-" :)
## you can type height and width to see if the values were assigned correctly.

## Doing calculations
area <- height * width
area

## List the contents of your workspace
ls()

## More arithmatic operations - Since we have already created weight and height lets use them
# Addition
height + width

# Subtraction
height - width

# Division
(height + width) / width

# Exponentiation
height^2

# Modulo
(height^2) %% 4

## Create a new variable
depth <- 8

## remove variable from the workspace
rm(depth)

## if you want to remove all the variables
rm(list = ls(all = TRUE))

