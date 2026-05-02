library(lpsolve)
f.obj<-c(40,25,40,20,25)
f.con<- matrix(c(6,2,5,6,8,
         2,5,6,3,7,
         6,8,3,4,5),nrow=3,byrow=TRUE)
f.dir<-c("<=",
         "<=",
         "<=")
f.rhs<-c(20,20,20)
z<-lp("max",f.obj,f.con,f.dir,f.rhs)
summary(z)
print(z)
z<-lp("max",f.obj,f.con,f.dir,f.rhs)$solution
z<-lp("max",f.obj,f.con,f.dir,f.rhs)$objval
-