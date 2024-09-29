#3rd
library(lubridate)

# Get today's date
today <- Sys.Date()

# Generate a sequence of the previous and coming 10 dates
dates <- seq(today - days(10), today + days(10), by = "day")

# Print the sequence of dates
print(dates)
##########################################################
#6th
# Create a variable
z <- c(1, 2, 3)

# Rename the variable
names(z) <- "new_name"

# Print the renamed variable
print(z)
#################################################
#11th

# Create a vector of numbers
numbers <- c(12, 13, 11, 10, 9, 11,7,11,10,15,16,11)

# Find the median
median_value <- median(numbers)

# Find the mode
mode_value <- names(sort(table(numbers), decreasing = TRUE)[1])

# Print the results
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n")
################################################
#14th--
# Create a list of menu items
menu_items <- list(
  Fruits = c("orange", "mango", "apple", "watermelon", "banana"),
  Juices = c("appy", "fruity", "slice"),
  Milkshakes = c("Mango", "papaya", "sapota", "pineapple")
)

# Display the list object
print(menu_items)
###############################################
#15th
# Create the matrix df
df <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
df

# Select the c(4, 5, 6)
c_456 <- df[,2 ]
c_456
# Select the 1
one <- df[1, 1]
one

# Select the 5
five <- df[2, 2]
five

# Get df[, 3]
df_col_3 <- df[, 3]
df_col_3
# Get df[1, ]
df_row_1 <- df[1, ]
df_row_1
# Get df[2, 2]
df_22 <- df[2, 2]
df_22

#######################################
#13th
exp(4) + (log2) - (sin(pi/6)) #may be wrong
factorial(50) && log2(10)
##############################
# Create a matrix of 2 and 12 tables
table_2 <- matrix(1:12, nrow = 2, byrow = TRUE) * 2
table_12 <- matrix(1:12, nrow = 2, byrow = TRUE) * 12

# Multiply the corresponding elements of the tables
result <- table_2 * table_12

# Convert the result to a dataframe
result_df <- data.frame(result)

# Print the dataframe
print(result_df)









