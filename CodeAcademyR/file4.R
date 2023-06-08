a=c(1,4,4,4,5,5,5,8)
ma=mean(a)
print(ma)

b=c(1,2,3,4,5,6,7,8)
mb=mean(b)
print(mb)

print(sd(a))
print(sd(b))

set.seed(123)
var1=rnorm(20,50,3)
boxplot(var1,horizontal = FALSE,col = 'red')
fivenum(var1)
summary(var1)
par(mfrow=c(1,2))