x <- c(-1,2, 32, 4, 5, 6, 0, 8, 9)
y <- c(1,2, 0.5, 4, 5, 6,0,-1,-22,9)

y + 1
y - 2
y * 2
y / 2
y[1]
y[1:4]

y[c(2,4, 7)]

floor(y)
round(y)
y[-1]

round(1.5) ; round(0.3 )
t(y)

y*y

y/y

sqrt(sum(y*y))
prod(y*y)

length(y)

unique(y)

duplicated(y)

sort(y)
sort(y, decreasing = TRUE)

max(y)
which.max(y)

cumsum(y)
cumprod(y)

seq(10, sqrt(1000), by = -1)