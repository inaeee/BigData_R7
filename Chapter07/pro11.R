MYDATA<-read.csv("C:/test/sleep.csv")
MYDATA$group<-as.numeric(MYDATA$group)
#print(MYDATA)

result<-glm(group~extra,data=sleep,family="binomial")
print(summary(result))

print(confint(result))
