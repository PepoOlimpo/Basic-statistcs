library(readxl)

dados <- read_excel("Salario.xlsx")

questao1 <- function() {
  salarios <- as.numeric(dados$Salario)
  hist(salarios)
}

questao1a <- function() {
  idades <- as.numeric(dados$Idade)
  hist(idades)
}

questao2 <- function(){

    idades <- as.numeric(dados$Idade)
    salarios <-as.numeric(dados$Salario)

    plot(idades, salarios,)

}

questao3 <- function() {
  cco <- cor(
    dados$Idade,
    as.numeric(dados$Salario),
    method = "pearson",
    use = "complete.obs"
  )

  print(cco)
}

executar_todas <- function() {
  funcoes <- list(
    questao1,
    questao2,
    questao3
  )

  i <- 1

  while (i <= length(funcoes)) {
    cat("\n--- Questão", i, "---\n")
    funcoes[[i]]()

    i <- i + 1
  }
}

executar_todas()

questao1()

questao2()

print(dados[5, ])