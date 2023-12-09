x = c(2,7,5)
x
y = seq(from = 4, length = 3, by = 3)
y
?seq
x + y
x / y
x * y
x ^ y
x[2] #indexing starts from 1
x[2:3]
x[-2] #removes the second element from the vector "x"
z = matrix(seq(1,12),4,3)
z
z[3:4,2:3]
z[,1]
z[,1,drop = FALSE] #preserve matrix data type with the argument "drop"
class(z)
dim(z)
ls() #shows available variable/s in the current working directory
rm(y)
ls()

#generating random data
x = runif(50) #random uniform
y = rnorm(50) #random Gaussian
plot(x,y)
plot(x,y,xlab = "Random Uniform", ylab = "Random Normal", pch = "*", col = "blue")
par(mfrow = c(2,1))
plot(x,y)
hist(y)
par(mfrow = c(1,1))

#reading data
Auto = read.csv("C:\\Users\\efe\\Desktop\\main\\akademik\\2023-2024guz\\ISL439E\\ISLR_EDX\\unit-2\\R_section\\Auto.csv")
names(Auto)
dim(Auto)
class(Auto)
summary(Auto)
plot(Auto$cylinders,Auto$mpg)
plot(Auto$cyl, Auto$mpg)
attach(Auto)
search()
plot(cylinders, mpg)
cylinders = as.factor(cylinders)