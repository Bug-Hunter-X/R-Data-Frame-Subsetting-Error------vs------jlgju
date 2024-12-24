# R Data Frame Subsetting Bug
This repository demonstrates a common error in R when subsetting data frames using character vectors of column names.  The incorrect use of `[` results in unexpected behavior, where the selected columns become row names instead of remaining as columns.

The `bug.R` file shows the incorrect code and its output. The `bugSolution.R` file provides the corrected code and demonstrates the expected behavior.

This bug highlights the importance of understanding the difference between `[` and `[[` for data frame subsetting in R.