Humanas <- c(8.3, 7.2, 6.2, 5.9, 6.8, 7.2, 8.7, 9.1)
Exatas <- c(6.8, 5.4, 6.7, 5.8, 6.8, 6.2, 6.2)

notas <- list(
  Humanas = Humanas,
  Exatas = Exatas
)

boxplot(
  notas,
  main = "Distribuição das notas",
  ylab = "Notas",
  col = c("lightblue", "lightgreen")
)

summary(Exatas)
summary(Humanas)

for (i in Exatas):
    print("Exatas")