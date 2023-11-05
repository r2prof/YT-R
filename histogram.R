# How to make a histogram in R?----

# Load the data set of exam scores for 30 students
scores <- c(70, 65, 80, 90, 75, 85, 77, 
            82, 88, 92, 72, 85, 68, 75, 
            78, 81, 83, 87, 89, 91, 70, 
            85, 72, 73, 78, 84, 90, 87)

# Create histogram
hist(scores)

hist(scores, main ="Exam Scores", col = "lightblue", 
     xlab = "Scores Range", ylab = "Frequency")
