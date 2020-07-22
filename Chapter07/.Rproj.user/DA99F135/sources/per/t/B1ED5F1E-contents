result<-lm(mtcars$mpg~ -1+mtcars$vs)
print(summary(result))

plot(mtcars$mpg~mtcars$vs,xlab="vs",ylab="mpg")
abline(result,col="red")