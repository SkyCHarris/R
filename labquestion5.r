# Question 5

# Load data
data3 <- read.csv("/Users/skylerharris/Desktop/R/Lab1data.csv")
print(data3)

# Get test scores column as a vector
testscores <- data3$TestScore
print(testscores)

# Square test scores and assign to variable
testscoressquared <- testscores^2
print(testscoressquared)

# Add testscoressquared results to existing labdata (data3 variable for me)

data3$TestScoresSquared <- testscoressquared
print(data3)



