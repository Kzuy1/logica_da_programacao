algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 23/03/2022
// Se??o de Declara??es 
var
C,N, M,ME: INTEIRO
inicio
C <- 0
N <- 0

ALEATORIO 0,100

ESCREVAL("DIGITE ZERO PARA PARAR")
ESCREVAL("DIGITE N?MERO ALEAT?RIOS")
LEIA(N)

ENQUANTO (N>0) FACA
C<- C+1
M<- N+M
LEIA(N)
FIMENQUANTO
ESCREVAL("QUANTIDADE DIGITADA", C," SOMA: ",M," M?DIA: ", M/C:5:0)
fimalgoritmo
