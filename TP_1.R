# Exercice 1

x <- c(1,3, 5, 7, 9)
y <- c(2, 3, 5,7, 11, 13)
z <- c(9, 3, 2, 5,9, 2, 3, 9, 1)

x + 2
y * 3
length(x)
x + y
sum(x>5)
sum(x[x>5])
sum(x > 5 | x < 3)
y[3]
y[-3]
y[x]
( y > 7)
y[y > 7]
sort(z)
sort(z, dec = TRUE)
rev(z)
order(z)
unique(z)
duplicated(z)
table(z)
rep(z, 3)

# Exercice 2
x <- 1:10
y <- 4:13
z <- c(x[1:2], y, x[3:length(x)])

# Exercice 3
# 1-
y0 <- seq(0, 10, 2)
y1 <- seq(2, 18, 2)
y3 <- rep(4, 20)
y4 <- seq(0, 10, length.out = 20)

#2-

y3[3]
y3[-3]

#3-

matrix(y3, nrow=2)
matrix(y3,  byrow=TRUE)

#4-

A <- matrix(1:12, nrow=4, byrow=TRUE)
A
#5-

B <- matrix(1:12, nrow=4, byrow=FALSE)
B
#6-
A[2, 3]
#7-
A[, 1]
A[2, ]

#8-
C <- A[c(1, 4), ]
C

# Exercice 4
X <- diag(1, nrow=9, ncol=9)
X

# Exercice 5
# 1-
x <- seq(0, 1, 0.1)
x
# 2-
length(x)
# 3-
y <- 4*x*(1-x)
y
# 4-
plot(x, y)
# 5-
max(y)
# 6-
x[which.max(y)]
# 7-
x <- seq(-2, 1, 0.1)
y <- 4*x^2*(1-x)
plot(x, y, type="l", col="red")

# Exercice 6

# 1-
32/4
# 2-
factorial(9)


# Exercice 7

# Suite de Fibonnacci

u <- rep(1, 100)
u
for(i in 1:(length(u) - 2)){
  u[i+2] <- u[i] + u[i+1]
}
plot(u)
u