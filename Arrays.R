# Criação Através de Matrizes

A <- matrix(1:20, 4,5)
array(A, dim = c(4,5,1))

# Criação Através de Vetores

produtos <- c("Feijão", "Arroz", "Macarrão")
quantidade <- c(10, 20, 30)

array(c(produtos, quantidade), dim = c(3,2,2))

nome_variaveis <- c("Produtos", "Quantidade")
nomes_matrizes <- c("Janeiro", "Fevereiro", "Março")
nomes_linhas <- c("Pedro", "Thiago", "João")

vendas_totais <- array(c(produtos, quantidade), dim = c(3,2,3), dimnames = list(nomes_linhas, nome_variaveis, nomes_matrizes))

# Acessando os Elementos do Array -> Por Dimensão

vendas_totais

vendas_totais[,,1]

vendas_totais[,1,]
vendas_totais[,2,]

vendas_totais[1,,]

# Acessando os Elementos do Array -> Combinando Dimensões

vendas_totais[,2,1]
vendas_totais[1,,1]
vendas_totais[1,2,1]

# Modificando Elementos

vendas_totais[1,2,1] <- 15
vendas_totais[2,,2] <- c("Batatas", 40)
vendas_totais[2:3,2,3] <- c(50, 70)

vendas_totais[c(1,3),2,3] <- c(20, 90)

# Operações

vendas_totais[,2,]
as.numeric(vendas_totais[,2,])
sum(as.numeric(vendas_totais[,2,]))

vendas_totais[,2,1]
as.numeric(vendas_totais[,2,1])
max(as.numeric(vendas_totais[,2,1]))




