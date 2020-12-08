# Iris dataframe
df <- iris
# Head iris dataset
head(df)

# Overview dataset
summary(df)

# Descriptive Statistics:

# Minimum and maximum values of params
min(df$Sepal.Length)
max(df$Sepal.Length)

min(df$Sepal.Width)
max(df$Sepal.Width)

min(df$Petal.Length)
max(df$Petal.Length)

min(df$Petal.Width)
max(df$Petal.Width)

# Range values
range(df$Sepal.Length)
range(df$Sepal.Width)
range(df$Petal.Length)
range(df$Petal.Width)

# Delta: difference between max and min
delta <- max(df$Sepal.Length) - min(df$Sepal.Length)

# Important statiscal comands:
# Mean of series
mean(df$Sepal.Length)

# Median of series
median(df$Sepal.Length)

# Quartiles
q1 <- quantile(df$Sepal.Length, 0.25) # first quartile
q3 <- quantile(df$Sepal.Length, 0.75) # third quartile

# Interquartile range: the difference between the first and third quartile
print(IQR(df$Sepal.Length) == (q3 - q1))

# Standard deviation and variance
sd(df$Sepal.Length) # standard deviation: s able to identify the “error” in a data set.
var(df$Sepal.Length) # variance: is a measure of dispersion that shows the distant distance each value in this set is from the average value
