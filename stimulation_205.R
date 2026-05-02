#1
library(psych)
set.seed(10)
car<-function(z)
{x<-sample(c(20,21,22,23),size=z,replace = TRUE, prob =c(.4,.3,.2,.1))
sum(x)
}
mean(car(90))
N<-1000
y<-replicate(N,car(90))
mean(y)
p<-table(y)/N
plot(p)

#2
library(psych)
set.seed(10)
car<-function(z)
{x<-sample(c(40,45,50,55),size=z,replace = TRUE, prob =c(.25,.45,.15,.15))
sum(x)
}
mean(car(24))
N<-1000
y<-replicate(N,car(24))
mean(y)
p<-table(y)/N
plot(p)


#3
library(psych)
set.seed(10)
cake<-function(z)
{x<-(rnorm(n = z, mean = 22, sd = 5) )
mean(x)
}
cake(20)
N<-10
y<-replicate(N,cake(20))
mean(y)
p<-table(y)/N
plot(p)

##4
library(psych)
set.seed(10)
Demand<-rnorm(n=30, mean =40, sd =9)
price<-rnorm(n =30, mean =100, sd =2)
revenue<-Demand*price
revenue
total_revenue<-sum(revenue)
total_revenue
