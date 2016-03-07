## Vectors
## Since we already learned the data types, its important to move to vectors. 
## Vector is basically a sequence of data elements of the same basic data type. 

## Here is a vector of Gallup online products (quick glance from gallup.com)
gallup_online <- c("StrengthFinder", "Q12", "StudentPoll", "GallupAnalytics", "GallupPress")
is.vector(gallup_online) # Should return TRUE

## Lets make it interesting lets say we have following number of employees in each Gallup branch
## StrengthFinder = 12, Q12 = 23, StudentPoll = 25, GallupAnalytics = 11, GallupPress = 10
## Lets get them in a vector
gallup_online_empl = c(12, 23, 25, 11, 10)

# its easy to view if they are in a table like structure
names(gallup_online_empl) <- gallup_online
gallup_online_empl

## Output
# StrengthFinder             Q12     StudentPoll GallupAnalytics     GallupPress 
# 12              23              25              11              10 

# Another way to do the same
another_way <- c(StrengthFinder = 12, Q12 = 23, StudentPoll = 25, GallupAnalytics = 11, GallupPress = 10)
another_way

## A vector can exist in single value
my_apples <- 5
my_oranges <- "six"

is.vector(my_apples)
is.vector(my_oranges)

length(my_apples)
length(my_oranges)
length(remain)

## Here is a really fun part to try out, if you recall at the begining I mentioned 
## R vector have same data type, so is it possible us to force R to create a multi-data type
## Vector? Lets try
c(12, "tweleve", 23) ## hit return / enter
