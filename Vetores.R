#Criando vetores

num_vetcor<-c(1,2,3,4,5)
char_vector<-c("a","b","c","d","e")
dados<-scan()
Gênero<-c("Masculino", "Feminino")

#Acessando os vetores

num_vetcor[1]
num_vetcor[c(1,4)]
num_vetcor[1:3]

#Modificando o vetor

num_vetcor[1] <- 1
num_vetcor[c(1,5)] <- c(7, 6)
num_vetcor[2:4] <- c(8, 9, 10)
num_vetcor[-5]
num_vetcor <- num_vetcor[-5]
num_vetcor[5] <- 11
num_vetcor[5:7] <- c(11, 12, 13)

#Operações com vetores

length(num_vetcor)

num_vetcor + 2
num_vetcor * 2
num_vetcor / 2
num_vetcor ^ 2
log(num_vetcor)

mean(num_vetcor)
max(num_vetcor)
min(num_vetcor)
sqrt(num_vetcor)

sort(num_vetcor)
sort(num_vetcor, decreasing = T)

num_vetcor2 <- num_vetcor * 5
soma <- num_vetcor + num_vetcor2

#União, Intersecção e Diferença Entre Vetores

v1 <- c(1,2,3)
v2 <- c(3,4,5)
union(v1,v2)
intersect(v1,v2)
setdiff(v1,v2)
interaction(v1,v2)

#Vetores Booleanos

produtos <- c("Celular", "TV", "Fogão", "Geladeira")
quantidade <- c(50, 10, 20, 5)

quantidade > 10
quantidade >= 20
quantidade < 10
quantidade <= 20
quantidade == 20
quantidade != 20



