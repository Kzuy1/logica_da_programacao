algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 09/05/2022
// Se??o de Declara??es 
var
VET:VETOR[0..5] DE CARACTER
I: INTEIRO

inicio
ALEATORIO ON
PARA I DE 0 ATE 5 FACA
     ESCREVA("DIGITE UM NOME: ")
     LEIA(VET[I])
FIMPARA
ESCREVAL("")
PARA I DE 0 ATE 5 FACA
     ESCREVAL(I+1,"? NOME: ", VET[I])
FIMPARA
ESCREVAL("")
PARA I DE 5 ATE 0 PASSO -1 FACA
     ESCREVAL(I+1,"? NOME: ", VET[I])
FIMPARA
fimalgoritmo
