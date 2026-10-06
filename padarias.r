#Instala os pacotes da biblioteca que faz a leitura do arquivo excel
INSTALL.PACKAGES("Readxl")
#Chama a biblioteca que faz a leitura
library(readxl)
#Aqui eu basicamente usei a função da biblioteca que lê os dados da planilha e armazena eles na variável "dados"
dados <- read_excel("Padaria.xlsx")
#Printei os dados pra conferir se está tudo certo
print(dados)
#Fiz a requisição do boxplot usando os dados da planilha que estão armazenados na minha variável
boxplot(dados)
#Fiz a solicitação das informações gerais desses dados
summary(dados)

