MYDATA<-read.csv("C:/test/mtcars.csv")


result<-glm(am~-1 + mpg+disp,data=mtcars,family="binomial")
print(summary(result))

print(confint(result))
