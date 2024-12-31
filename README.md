# R Subsetting Bug: Unexpected Empty Data Frame

This repository demonstrates a subtle bug in R related to subsetting data frames using character vector indexing.  The issue arises when trying to select columns using their names directly as indices.  Instead of returning the selected columns, an empty data frame is produced. 

The `bug.R` file contains the problematic code.  The `bugSolution.R` file provides a corrected version.

## Problem
When using character vector to index a column in data frame, it is essential to use `[[` instead of `[` to obtain the expected result.

## Solution
The corrected solution leverages the `[[` operator, which is designed for extracting elements by name, or the `select` function from `dplyr` package to correctly subset the data frame by column names.