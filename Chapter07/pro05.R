library(MASS)
result<-lm(Animals$brain~Animals$body)
#print(result)
#print(summary(result))

a<-plot(Animals$brain~Animals$body,xlab="body",ylab="brain")
print(a)
aa<-abline(result,col="red")
print(aa)