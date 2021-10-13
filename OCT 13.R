# Author: Esther Chukwunwike, Date: Oct 13 2021, Purpose: Calculate the probability distribution values

# Calculate Continuous Uniform distribution probability 

runif(10, min=1, max=3)
#[1] 1.304548 2.848373 2.348718 2.656830 1.120987 2.525337 2.376283 2.500614
#[9] 2.554822 1.846952

# Find the 95th percentile of the Chi-Squared distribution with 7 degrees of freedom 

qchisq(.95, df=7)
#14.06714

qt(c(0.025, 0.975), df=5)
# -2.570582  2.570582
