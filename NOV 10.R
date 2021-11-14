# Author: Esther Chukwunwike, Date: Nov 10, 2021, Purpose: Calculate Chi-Square value on sample data

# read the data from link
data_frame <- read.csv("https://goo.gl/j6lRXD")

# Observe the data to check if there is any relationship between treatment and outcomes?
table(data_frame$treatment, data_frame$improvement)
# improved not-improved
# not-treated       26           29
# treated           35           15


# Perform the Chi-Square test
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)
# Pearson's Chi-squared test
# data:  data_frame$treatment and data_frame$improvement
# X-squared = 5.5569, df = 1, p-value = 0.01841
