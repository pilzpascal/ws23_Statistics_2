# For this we realize that the final income in 200% of the initial income, thus
# we simply take the 10th root of 2

x <- 2 ^ (1/10)

sprintf("The average annual growth rate is %s%%", round((x-1)*100, 3))
