Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Daniela 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Se??o de Declara??es das vari?veis 
VET:VETOR[0..9] DE REAL
I: INTEIRO
SOMA: REAL
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
ALEATORIO ON
PARA I DE 0 ATE 4 FACA
ESCREVA("DIGITE UM NUMERO: ")
LEIA(VET[I])
SOMA<-SOMA+VET[I]
FIMPARA
ESCREVAL("")
ESCREVAL("      A SOMA ?: ",SOMA)
ESCREVAL("")

Fimalgoritmo