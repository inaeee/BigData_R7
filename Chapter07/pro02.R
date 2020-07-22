result<-lm(cars$dist~cars$speed)
summary(result)

a<-plot(cars$dist~cars$speed, xlab="speed", ylab="dist")
print(a)
aa<-abline(result, col="red")
print(aa)