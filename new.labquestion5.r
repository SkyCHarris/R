# Question 5

# Load data
data3 <- read.csv("/Users/skylerharris/Desktop/R/Lab1data.csv")
print(data3)

# Get test scores column vector result with which()
testscores <- which(data3$"TestScore")
print(testscores)

# Square test scores and assign to variable
# testscoressquared <- testscores^2
# print(testscoressquared)

# New data variable
# Syntax: dataframe_name$new_column_name <- vector

# 'Reconstruct' data frame (I think this just means make two versions of it so you can add new column to it)
newdata3 <- data3

data3$testscoressquared <- newdata3
print(newdata3)



