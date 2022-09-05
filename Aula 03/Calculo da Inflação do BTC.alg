algoritmo "semnome"
// EXIBIR OS 10 PRIMEIROS NÚMEROS (1 A0 10)
var
N, M,Q,P,A: REAL
inicio
N <- -1
A <- 2008

ENQUANTO (N<32)  FACA
N<- N+1
A<- A+4
M<- (50/2^N)
Q<- (M*210000)+Q
P<- (Q/21000000)*100
ESCREVAL ("Ano: ",A," Fork: ",N," Emissão de BTC: ",M:2:8," Suply: ",Q:2:8," Porcetagem Minerada: ", P:2:8,"%")
FIMENQUANTO
fimalgoritmo
