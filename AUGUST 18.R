# Author: Esther Chukwunwike, Date: 08/18/2021, purpose: Calculate mean, median, mode

#Dummy data

variable1 <- c(1, 2, 3, 4, 5)

# calculate the mean/average of variable1

mean <- mean(variable1)
# 3

# calculate the median of variable1
# 3

# calculate the mode of variable1
ux <- unique(variable1)
> ux[which.max(tabulate(match(variable1, ux)))]
# 1

#installed the external package in R
install.packages("modest")