# Bar Chart
#--



# test 
print("test")

# A bar chart draws a bar with a a height proportional to the count 
# in the table.

# Suppose, a group of 30 people are surveyed as to their opinion on
# Pakistan cricket team's performance in cricket world cup 2023. 

# The categories were (1) Good, (2) Average, (3) Poor

wc <- c(3, 3, 1, 3, 1, 3, 3, 2, 3, 3, 3, 2, 1, 2, 3, 2, 3, 2, 2, 
 2, 3, 3, 2, 3, 3, 2, 1, 2, 3, 2)

length(wc)

table(wc)

barplot(wc)

barplot(table(wc))
