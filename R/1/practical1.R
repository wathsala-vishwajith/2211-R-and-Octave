2 + 2
exp(-2)
log(100, 10)
runif(10)
help(runif)
x <- 2
x + x
y = x + 3
y
s = "string"
s
weight = c(60, 70, 86, 97, 45, 67)
weight
plot(weight)
seq(0, 1, 11)
seq(0, 1, length = 11)
seq(4, 10, 0.5)
seq(length = 10)
help(seq)
help(c())
help(c)
seq(10)
x = seq(10)
c(x, 1:10, 100)
c(x, 1:8, 100)
c(x, 1:5, 100)
c(x, 1:20, 100)
c(x, 1:20, 100, 101)
a = c(1, 2, 4, 5, 7)
a ^ 3
sum(a)
length(a)
x = rnorm(100)
help(rnorm)
mean(x)
median(x)
sd(x)
var(x)
x
quantile(x)
fivenum(x)
summary(x)
list.files()
d1 = read.table("d1.txt")
summary(d1)
plot(d1)
col1 = d1[1]
v1 = as.numeric(unlist(col1))
hist(v1)
hist(v1, 5)
hist(v1, 100)
help("hist")
#numeric
10
- 2
0.02
1.5e2
#hexa
0XF
0XFA
#integer
typeof(2)
typeof(2L)
3L

#functions
summer  = function(a, b, c)
  return(sum = a + b + c)
summer(1, 3, 4)
