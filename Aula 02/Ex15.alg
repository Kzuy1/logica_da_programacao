algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 16/03/2022
// Se??o de Declara??es 
var
n1, n2, memoria: REAL
inicio
ESCREVA("DIGITE O N?MERO 1: ")
LEIA(N1)
ESCREVA("DIGITE O N?MERO 2: ")
LEIA(N2)

memoria <- n2
n2 <- n1
n1 <- memoria

ESCREVAL("")
ESCREVAL("N1 AGR:",N1)
ESCREVAL("N2 AGR:",N2)
fimalgoritmo
