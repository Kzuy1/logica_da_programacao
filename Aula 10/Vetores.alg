Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Daniela 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
VET:VETOR[0..9] DE REAL
I: INTEIRO
SOMA: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ALEATORIO ON
PARA I DE 0 ATE 4 FACA
ESCREVA("DIGITE UM NUMERO: ")
LEIA(VET[I])
SOMA<-SOMA+VET[I]
FIMPARA
ESCREVAL("")
ESCREVAL("      A SOMA É: ",SOMA)
ESCREVAL("")

Fimalgoritmo