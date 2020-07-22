result<-lm(mtcars$mpg~mtcars$disp)
#print(result)

#print(summary(result))

a<-plot(mtcars$mpg~mtcars$disp, xlab="disp", ylab="mpg")
print(a)
aa<-abline(result, col="red")
print(aa)