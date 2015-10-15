# program: spuRs/resources/scripts/Answer1.r 
# Merge Age.txt & Teeth.txt

# Clear the workspace
rm(list=ls())

# Input
# We assume that the file file_name consists of numeric values # separated by spaces and/or newlines
age.file_name = "/Users/rahulsoni/Documents/Coursera/R Books/Exercises/Chapter 4/age.txt"
teeth.file_name = "/Users/rahulsoni/Documents/Coursera/R Books/Exercises/Chapter 4/teeth.txt"
# Read from file
age.data <- read.table(file = age.file_name, header = TRUE)
teeth.data <- read.table(file = teeth.file_name, header = TRUE)
# Merge the data
Answer1.result <- merge(age.data, teeth.data)
# Output
print(Answer1.result)

# program: spuRs/resources/scripts/Answer1.r 
Answer2.result <- Answer1.result[with(Answer1.result, order(Age)),]
cat("\n", "Result after sorting based on Age", "\n")
print(Answer2.result)