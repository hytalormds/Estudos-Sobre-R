# Criando Maatrizes
#Com Vetores

pdt <- c('Geladeira', 'TV', 'Fogão', 'Microondas')
qtd <- c(20, 12, 30, 10)

estoque <- cbind(pdt, qtd)
estoque <- rbind(pdt, qtd)

#Com a Função matriz()

matrix(1:20, nrow = 4, ncol = 5)
matrix(1:20, nrow = 4, ncol = 5, byrow = T)
matrix(1:30, nrow = 4, ncol = 5, byrow = F)

#Acessando

pdt[3]

estoque[1,2]

estoque[1,]
estoque[,2]
estoque[2:4, ]

#Modificando

estoque_Jan <- estoque
estoque_Fev <- estoque_Jan
estoque_Fev[,2] <- as.numeric(estoque_Jan[,2]) + 2

estoque_Fev[1,1] <- c("Televisor")
estoque_Fev[3,] <- c("PC", 40)
estoque_Fev[2:4,2] <- c(12,100,10)
estoque_Fev[c(1,4),1] <- c("Fogão", "SmartPhone")

estoque_Fev[,-1]
estoque_Fev[-2,]
estoque_Fev[-1,-2]

estoque_Fev[-4,]

#Operações

maria <- c(25, 400, 20, 61)
josé <- c(90, 10, 800, 28)
joão <- c(19, 200, 700, 400)

vendas_Reais <- cbind(maria, josé, joão)

dim(vendas_Reais)
nrow(vendas_Reais)
ncol(vendas_Reais)

vendas_Reais - 2
vendas_Reais <- vendas_Reais + 5

comissões <- vendas_Reais * 0.10
comissões/2
comissões ^ 2

sqrt(comissões)
log(comissões)

sum(comissões[,1])
mean(comissões[,1])
mean(vendas_Reais[,1])

#Curiosidades e Aplicações

A <- matrix(0, nrow = 5, ncol = 10)
image(A)

A <- matrix(1:25, nrow = 5, ncol = 10)
image(A)

#Contorno
contour(A)
contour(volcano)

#Pesperctiva
persp(A)
persp(volcano)

linha1 <- c(3, 2, 8)
linha2 <- c(1, 1, 2)

A <- rbind(linha1, linha2)

solve(A[,1:2], A[,3]) #Matriz inversa

det(A[, -3]) #Determinantes

t(A) #Trasnposição











