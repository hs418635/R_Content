#13th
# Define the number
num <- 7 + 3i

# Check if the number is complex
if (is.complex(num)) {
  print("The number is complex")
}

# Check if the number is even
if (num %% 2 == 0) {
  print("The number is even")
}

# Check if the number is odd
if (num %% 2 != 0) {
  print("The number is odd")
}

#############################################
#14
quadratic_roots <- function(a, b, c) {
  # Check if the input specifies a quadratic equation
  if (a == 0) {
    message("The input does not specify a quadratic equation.")
    return(invisible())
  }
  # Calculate the discriminant
  disc <- b^2 - 4*a*c
  # Check if the discriminant is negative
  if (disc < 0) {
    message("The quadratic equation has no real roots.")
    return(invisible())
  }
  # Calculate the roots
  root1 <- (-b + sqrt(disc)) / (2*a)
  root2 <- (-b - sqrt(disc)) / (2*a)
  # Return the roots
  return(c(root1, root2))
}

###################################

#16th

# Create a sample dataset
grades <- data.frame(semester = c(1, 2, 3, 4, 5, 6, 7),
                     grade = c(70, 80, 85, 75, 90, 95, 80))

# Find the highest and lowest grades
max_grade <- max(grades$grade)
min_grade <- min(grades$grade)

# Create the plot
plot(grades$semester, grades$grade, xlab = "Semester", ylab = "Grade",
     main = "My Graduation Results", pch = 19, col = "blue")

# Encircle the highest and lowest grades
points(grades$semester[grades$grade == max_grade],
       grades$grade[grades$grade == max_grade], pch = 19, col = "red", cex = 2)
points(grades$semester[grades$grade == min_grade],
       grades$grade[grades$grade == min_grade], pch = 19, col = "green", cex = 2)

# Add a legend
legend("topright", legend = c("Grades", "Highest", "Lowest"), pch = c(19, 19, 19),
       col = c("blue", "red", "green"), cex = 0.8)
#########################################
#12
# Enter the data into a variable called bill
bill <- c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)

# Find the total amount spent this year on the cell phone
total_spent <- sum(bill)
cat("The total amount spent this year on the cell phone is $", total_spent, "\n")

# Find the smallest and largest amounts spent in a month
smallest_amount <- min(bill)
largest_amount <- max(bill)
cat("The smallest amount spent in a month was $", smallest_amount, "\n")
cat("The largest amount spent in a month was $", largest_amount, "\n")

# Find the number of months the amount was greater than $40
num_greater_than_40 <- sum(bill > 40)
cat("The amount was greater than $40 in", num_greater_than_40, "months.\n")

# Find the percentage of months the amount was greater than $40
percent_greater_than_40 <- num_greater_than_40 / length(bill) * 100
cat("The percentage of months the amount was greater than $40 is", round(percent_greater_than_40, 2), "%.\n")
###############################
#11
# Create sequence v1
v1 <- seq(1, 10, 1)
cat("v1:", v1, "\n")
cat("Minimum value of v1:", min(v1), "\n")
cat("Maximum value of v1:", max(v1), "\n")
cat("Length of v1:", length(v1), "\n\n")

# Create sequence v2
v2 <- seq(3, 30, 3)
cat("v2:", v2, "\n")
cat("Minimum value of v2:", min(v2), "\n")
cat("Maximum value of v2:", max(v2), "\n")
cat("Length of v2:", length(v2), "\n\n")

# Create sequence v3
v3 <- seq(1, 10, 3)
v3 <- v3 + (v3-1)/2
cat("v3:", v3, "\n")
cat("Minimum value of v3:", min(v3), "\n")
cat("Maximum value of v3:", max(v3), "\n")
cat("Length of v3:", length(v3), "\n")
####################
#9
a <- c(1, 2, 3, NA, 4, 5, NA, NA)

mean_impute <- function(x) {
  ifelse(is.na(x), mean(x, na.rm = TRUE), x)
}

a_imputed <- mean_impute(a)
a_imputed
#####################
#3
merged_df <- merge(M, N, all = TRUE)
#num of rows will be 36+44 =70