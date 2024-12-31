```R
# This code attempts to subset a data frame using character vector indexing,
# but it contains a subtle error that can lead to unexpected results.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))

# Incorrect subsetting:
indices <- c("col1", "col2")
subset_df <- df[, indices]

# Expected output is original data frame.
# Actual output is empty. 
print(subset_df)
```