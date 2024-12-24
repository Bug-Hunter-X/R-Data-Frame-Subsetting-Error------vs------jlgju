```R
# This code attempts to subset a data frame using a character vector
# containing column names, but it incorrectly uses `[` instead of `[[`.

df <- data.frame(a = 1:3, b = 4:6)
cols <- c("a", "b")

# Incorrect use of `[` which results in a unexpected behavior
result <- df[cols]
print(result) #prints a data frame with columns as row names

# Correct use of `[[` which extracts specified columns.
correct_result <- df[, cols]
print(correct_result) #prints a data frame with specified columns
```