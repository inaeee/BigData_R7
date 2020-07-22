library(car)
require(car)

a<-vif(lm(GNP~Unemployed+Armed.Forces+Employed, data=longley))
#print(a)

full_model=lm(GNP~Unemployed+Armed.Forces+Employed, data=longley)
forward_model=step(full_model,direction = "forward")
#print(summary(forward_model))
#par(mfrow=c(2,2))
#plot(full_model)
#abline(full_model,col="red")

r1<-lm(longley$GNP~longley$Employed)
plot(longley$GNP~longley$Employed, xlab="Employed",ylab="GNP")
abline(r1, col="red")
