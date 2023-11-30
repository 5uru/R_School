# Créons un vecteur x de 50 reel choisis au hasard entre sqrt(2) et 25

x <-runif(50, min=sqrt(2), max=25)

# Arrondir les elements de x à la troisieme decimale
round(x,3)

# Extraire les elements d'indices impaires
x[seq(1, length(x), by = 2)]

# Afficher les elements de x compris strictement entre 10 et 15
x[10 < x & x< 15]
