Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Daniela 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
VET,VET2:VETOR[0..4] DE INTEIRO //O VETOR IRÁ ARMAZENAR 0,1,2,3 E 4
I: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ALEATORIO ON
PARA I DE 0 ATE 4 FACA
     ESCREVA("DIGITE A MÉDIA: ",I," : ")
     LEIA(VET[I])
     VET2[I]<- VET[I]*3
FIMPARA
PARA I DE 0 ATE 4 FACA
     ESCREVAL(VET[I],VET2[I])
FIMPARA


Fimalgoritmo