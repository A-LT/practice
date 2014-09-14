a <-c(1,2,3,4,3,5,6)
b <-c("Time","date","source")
c <-c(TRUE, TRUE, FALSE)
#c[1]  having a problem here
a[a>1 & a<4]
which(a>1 & a<4)  #gives position!! of what qualifies the arguement
seq(2, 10, 2) #gives a range including the start, stop, increment
2:6 #give a range including start, stop, with 1 as increment
paste("A", 1:6, sep=" ") #adds first arguement to second.
paste("x", a)
paste(a,b)  #a vector to b vector
rep(b,2)  #repeated b vector twice
rep(letters[1:5],3)  #repeated abced 3 times
sample(letters, 5, replace=TRUE) 

set.seed(10)  #good for reproducable results
sample(letters, 5, replace=TRUE)
set.seed(10)
sample(letters, 5, replace=TRUE)
sample(letters, 5, replace=TRUE)

dice <-sample(1:6, 10, replace=TRUE)
dice
typeof(dice)
dice[0]
str(dice)  #tells the STRUCTURE of dice, not a string
is.vector(dice)
head(dice)
tail(dice)
length(dice)
max(dice)
min(dice)
summary(dice)
dice[5] <-55  #replaced fifth element of dice with 55
dice[5]
summary(dice) #changed the summary
plot(dice)
dice[5] <-5
plot(dice)
?plot

bigdice <-sample(1:6, 50, replace=TRUE)
M <-bigdice
dim(M) <-c(5,10)    #dimensions must match the length of arguement 50 = 5*10
is.vector(M)
str(M)
