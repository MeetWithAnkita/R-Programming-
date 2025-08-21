# Basic ops: + - * / ^ %% %/%

# Math: sqrt, exp, log, abs

# Rounding: ceiling, floor, round, trunc

# Aggregates: min, max, sum, prod

# Cumulative: cumsum, cumprod

# Sequences: seq, rep, seq_along, seq_len
a <- 2
b <- 1
c <- a+b
d <- a-b
e <- a*b
f <- a/b
g <- a^b
h <- a%%b
i <- a %/% b
j <- sqrt(a)
k <- exp(a)
l <- log(b)
m <- log10(b)
n <- log2(b)
o <- abs(-a)
p <- ceiling(7.8)
q <- floor(7.8)
r <- round(7.8555, 2)
s <- trunc(7.8555)
t <- min(a, b)
u <- max(a, b)
v <- sum(a, b)
w <- prod(a, b)

z <- c(2,7,8)
x <- cumsum(z)
y <- cumprod(z)


b1 <- seq(1, 10, by=2)
c1 <- seq(1, 10, length.out=5)
d1 <- seq(1, 10, along.with=b1) #b1 means length of b1
e1 <- rep(1:3, times=2)
f1 <- rep(1:3, each=2)
g1 <- rep(1:3, length.out=5)
h1 <- rep(1:3, each=2, times=2)
a1 <- rep(1:3, times=2,  each=2) 
# a and h1 both are same 
i1 <- seq_along(5:10)
# explain: 
# i1 <- seq_along(5:10)

# 5:10 = vector c(5, 6, 7, 8, 9, 10) → length = 6

# seq_along(x) = sequence from 1 to length(x) , now x = length(5:10) = 6
j1 <- seq_len(5)
k1 <- seq_len(5:10) #same as seq_along(5:10)

paste("a: ",a)
paste("b: ",b)
paste("c: ",c)
paste("d: ",d)
paste("e: ",e)
paste("f: ",f)
paste("g: ",g)
paste("h: ",h)
paste("i: ",i)
paste("j: ",j)
paste("k: ",k)
paste("l: ",l)
paste("m: ",m)
paste("n: ",n)
paste("o: ",o)
paste("p: ",p)
paste("q: ",q)
paste("r: ",r)
paste("s: ",s)
paste("t: ",t)
paste("u: ",u)
paste("v: ",v)
paste("w: ",w)
paste("x: ",x)
paste("y: ",y)
paste("z: ",z)
paste("a1: ",a1)
paste("b1: ",b1)
paste("c1: ",c1)
paste("d1: ",d1)
paste("e1: ",e1)
paste("f1: ",f1)
paste("g1: ",g1)
paste("h1: ",h1)
paste("i1: ",i1)
paste("j1: ",j1)
paste("k1: ",k1)
