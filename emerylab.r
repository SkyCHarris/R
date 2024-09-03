# Read lab datafile and do operations to extract data

#0. Read file
data3 <- read.csv("/Users/skylerharris/Desktop/R/Lab1data.csv")


#1. Use function nrow() to report number of observations in data set
observationsnum <- nrow(data3)
print(observationsnum)

#2. Use function min() and max() to report minimum and maximum test scores

## Min scores
minscores <- min(data3[2]) 
print(minscores)

## Max scores
maxscores <- max(data3[2])
print(maxscores)

#3. Use subsetting to report test score, test site, and treatment type for #97 participant
 
participant97 <- data3[96, 2:4]
print(participant97)


#4. Use subsetting, nrow(), and which() to report how many participants were tested at site C

subsetty <- subset(data3, TestSite=="C")

rownumbers <- nrow(subsetty)
print(rownumbers)


#5. 
