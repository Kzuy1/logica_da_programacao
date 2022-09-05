algoritmo "Aula01"
var
A,B,C,D,F,G:REAL //DECLAREI A,B,C PARA INCLUIR QUALQUER NUMERO
ladoRet,alturaRet,area,perimetro: REAL //AQUI DECLAREI PARA DETERMINAR QUAL E BASE E ALTURA DO RETANGULO
hip,cat,cat1:REAL
x1,x2: REAL


inicio
A <- 1
B <- -1
C <- -2
D <- B-A
F <- (A+B)/2
G <- (2*(A^2))-B


//CALCULAR AREA DE RETANGULO
ladoRet <-4
alturaRet <- 5
area <- ladoRet*alturaRet
perimetro <- (ladoRet*2)+(alturaRet*2)

//CALCULAR HIPOTENUSA
cat <- 1
cat1 <- 1
hip <- RAIZQ((cat^2)+(cat1^2))
// BHASKARA

x1 <- (-B+RAIZQ((B^2)-(4*A*C)))/(2*A)
x2 <- (-B-RAIZQ((B^2)-(4*A*C)))/(2*A)

fimalgoritmo
