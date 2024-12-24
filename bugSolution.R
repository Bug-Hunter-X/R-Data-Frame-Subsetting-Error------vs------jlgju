```R
# This code demonstrates the correct way to subset a data frame
# using a character vector containing column names, using `[`. 
# using [, cols] correctly subsets columns

df <- data.frame(a = 1:3, b = 4:6)
cols <- c("a", "b")

# Correct way to extract the columns: 
correct_result <- df[, cols] #Note this is different than df[cols]
print(correct_result)

#Alternative approach using $ operator for named columns.
result_dollar <- df[,c("a","b")]
print(result_dollar)

#Another way to achieve this by column index
result_index <- df[,c(1,2)]
print(result_index)
```