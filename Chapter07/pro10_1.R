result<-lm(mtcars$mpg~mtcars$am)
print(summary(result))

plot(mtcars$mpg~mtcars$am, xlab="am",ylab="mpg")
abline(result,col="red")