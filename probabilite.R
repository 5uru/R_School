# Loi de probabilité usuelles
# Loi binomiale
dbinom(10, size=35, prob=0.45) # P(X=10)
pbinom(15, size=35, prob=0.45) # P(X=<15)
pbinom(11, size=35, prob=0.45, lower.tail=FALSE) # P(X>11)
dbinom(16:19, size=35, prob=0.45) # P(X=16), P(X=17), P(X=18), P(X=19)
sum(dbinom(16:19, size=35, prob=0.45)) # P(16=<X=<19)
pbinom(19, size=35, prob=0.45) - pbinom(15, size=35, prob=0.45) # P(16=<X=<19)
rbinom(50, size=35, prob=0.45) # générer 50 valeurs aléatoires suivant une loi binomiale de paramètres 35 et 0.45
# Loi de Poisson

dpois(6, lambda=6) # P(X=6)
dpois(0:5, lambda=5) # P(X=0), P(X=1), P(X=2), P(X=3), P(X=4), P(X=5)
dpois(c(2, 4, 8, 10), lambda=5) # P(X=2), P(X=4), P(X=8), P(X=10)
ppois(6, lambda=10, lower.tail=TRUE) # P(X=<6)
ppois(6, lambda=10, lower.tail=FALSE) # P(X>6)
qpois(0.25, 10, TRUE) #
qpois(0.25, 10, FALSE) #
rpois(50, lambda=5) # générer 50 valeurs aléatoires suivant une loi de Poisson de paramètre 5

# Loi geométrique
dgeom(1, prob=1/3) # P(X=1)
dgeom(0:9, prob=1/3) # P(X=0), P(X=1), P(X=2), P(X=3), P(X=4), P(X=5), P(X=6), P(X=7), P(X=8), P(X=9)
dgeom(1, prob=c(1/3, 2/3)) # P(X=1) et P(X=1) avec probabilités 1/3 et 2/3
pgeom(1, prob=1/3) # P(X=<1)
pgeom(1, prob=1/3, lower.tail=FALSE) # P(X>1)
qgeom(0.35, prob=1/3) # P(X=<0.25)
qgeom(0.35, prob=1/3, lower.tail=FALSE) # P(X>0.25)
rgeom(50, prob=1/3) # générer 50 valeurs aléatoires suivant une loi géométrique de paramètre 1/3

# Loi Uniforme
runif(12, 0.1) # générer 12 valeurs aléatoires suivant une loi uniforme de paramètre 0.1
runif(15) # générer 15 valeurs aléatoires suivant une loi uniforme de paramètre 1
dunif(0.5, min=0, max=1) # P(X=0.5)
dunif(1.5) # P(X=1.5)
dunif(-sqrt(2), -3, 5) # P(X=-sqrt(2))
punif(-4, min=-3, max=5, FALSE) # P(X>4)
qunif(-3, min=-3, max=5, FALSE) # P(X>4)
punif(5, TRUE) # P(X>4)
punif(5.25, -3, 5)
qunif(0.75, -3, 5)
qunif(0.6, -3, 5, FALSE)

# Loi exponentielle

dexp(3.2, rate=1) # P(X=3.2)
pexp(10, 1.5, T) # P(X<10)
pexp(10, 1.5, F) # P(X>10)
qexp(0.5, 1, T) # P(X<0.5)
qexp(0.5, 1, F) # P(X>0.5)
qexp(c(0.25, 0.5, 0.75), 1, T) # P(X<0.25), P(X<0.5), P(X<0.75)
qexp(0.5, 2:5, F) # P(X>0.5) avec paramètres 2, 3, 4 et 5
rexp(20, 17.5) # générer 20 valeurs aléatoires suivant une loi exponentielle de paramètre 17.5

# Loi normale
dt(0.5, 5) # P(X=0.5)
pt(0.5, 5, T) # P(X<0.5)
pt(0.5, 5, F) # P(X>0.5)
pt(0.5, 5, c(F, T)) # P(X<0.5) et P(X>0.5)
pt(0.5, 5:10, T) # P(X<0.5) et P(X>0.5) avec paramètres 5, 6, 7, 8, 9 et 10
pt(0.5, 5:10, F) # P(X<0.5) et P(X>0.5) avec paramètres 5, 6, 7, 8, 9 et 10
qt(0.5, 5, T) #
qt(0.5, 5, F) #
qt(0.5, 5, c(F, T)) #
qt(0.5, 5:10, T) #
qt(0.5, 5:10, F) #
rt(25, 5) # générer 25 valeurs aléatoires suivant une loi normale de paramètre 5
