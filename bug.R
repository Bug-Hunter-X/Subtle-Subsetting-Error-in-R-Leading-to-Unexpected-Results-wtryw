```r
# This code attempts to subset a data frame using a logical condition,
# but it contains a subtle error that can lead to unexpected results.

data <- data.frame(x = 1:5, y = 6:10)

# Incorrect subsetting
incorrect_subset <- data[data$x > 3 & data$y < 8, ]

# Correct subsetting
correct_subset <- data[data$x > 3 & data$y < 9, ]
```