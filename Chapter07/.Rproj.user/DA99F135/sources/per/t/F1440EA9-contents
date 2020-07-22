s1<-lm(RTEN~ CONT+INTG+DMNR+DILG+CFMG+DECI+PREP+FAMI+ORAL+WRIT+PHYS, data=USJudgeRatings)
#print(summary(s1))

s2<-lm(RTEN~ CONT+INTG+DMNR+DILG+CFMG+DECI+FAMI+ORAL+WRIT+PHYS, data=USJudgeRatings)
#print(summary(s2))

s4<-lm(RTEN~ WRIT+INTG+DMNR+DILG+CFMG+DECI+FAMI+ORAL+PHYS, data=USJudgeRatings)
#print(summary(s4))

s5<-lm(RTEN~ CONT+INTG+DMNR+CFMG+DECI+FAMI+ORAL+PHYS, data=USJudgeRatings)
#print(summary(s5))

s6<-lm(RTEN~ DILG+INTG+DMNR+CFMG+DECI+ORAL+PHYS, data=USJudgeRatings)
#print(summary(s6)

s7<-lm(RTEN~ FAMI+INTG+DMNR+DECI+ORAL+PHYS, data=USJudgeRatings)
#print(summary(s7))

s8<-lm(RTEN~ INTG+DMNR+DECI+ORAL+PHYS, data=USJudgeRatings)
#print(summary(s8))


r1<-lm(USJudgeRatings$RTEN~USJudgeRatings$PHYS)
plot(USJudgeRatings$RTEN~USJudgeRatings$PHYS, xlab="PHYS",ylab="RTEN")
abline(r1, col="red")

