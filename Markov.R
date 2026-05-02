#1
library(markovchain)
library(diagram)
# define a transition matrix
state <- c("BA","competition")
A <- matrix(c(0.85,0.15,0.10,0.90),nrow = 2, byrow = TRUE,dimnames=list(state,state))
A
# create the DTMC
dtmcA <- new("markovchain",transitionMatrix=A, states=state, name="MarkovChain A") 
dtmcA
plot(dtmcA)
plotmat(A,
        lwd = 1, box.lwd = 1, 
        cex.txt = 0.5, 
        box.size = 0.1, 
        box.type = "circle", 
        box.prop = 0.4,
        box.col = "light blue",
        arr.length=.1,
        arr.width=.1,
        self.cex = .5,
        self.shifty = -.01,
        self.shiftx = .13,
        main = "Markov Chain")



p10<-dtmcA^730
p10


absorbingStates(dtmcA)
recurrentStates(dtmcA)
steadyStates(dtmcA)
summary(dtmcA)


#2
library(markovchain)
library(diagram)
# define a transition matrix
state <- c("superpet","global")
A <- matrix(c(0.75,0.25,0.55,0.45),nrow = 2, byrow = TRUE,dimnames=list(state,state))
A
# create the DTMC
dtmcA <- new("markovchain",transitionMatrix=A, states=state, name="MarkovChain A") 
dtmcA
plot(dtmcA)
plotmat(A,
        lwd = 1, box.lwd = 1, 
        cex.txt = 0.5, 
        box.size = 0.1, 
        box.type = "circle", 
        box.prop = 0.4,
        box.col = "light blue",
        arr.length=.1,
        arr.width=.1,
        self.cex = .5,
        self.shifty = -.01,
        self.shiftx = .13,
        main = "Markov Chain")



p10<-dtmcA^2
p10


absorbingStates(dtmcA)
recurrentStates(dtmcA)
steadyStates(dtmcA)
summary(dtmcA)

#3
library(markovchain)
library(diagram)
# define a transition matrix
state <- c("1","2","3","4")
A <- matrix(c(0.95,0.02,0.02,0.01,
              0.05,0.90,0.02,0.03,
              0.10,0.05,0.83,0.02,
              0.13,0.13,0.02,0.72),nrow = 4, byrow = TRUE,dimnames=list(state,state))
A
# create the DTMC
dtmcA <- new("markovchain",transitionMatrix=A, states=state, name="MarkovChain A") 
dtmcA
plot(dtmcA)
plotmat(A,
        lwd = 1, box.lwd = 1, 
        cex.txt = 0.5, 
        box.size = 0.1, 
        box.type = "circle", 
        box.prop = 0.4,
        box.col = "light blue",
        arr.length=.1,
        arr.width=.1,
        self.cex = .5,
        self.shifty = -.01,
        self.shiftx = .13,
        main = "Markov Chain")



p10<-dtmcA^2
p10


absorbingStates(dtmcA)
recurrentStates(dtmcA)
steadyStates(dtmcA)
summary(dtmcA)
