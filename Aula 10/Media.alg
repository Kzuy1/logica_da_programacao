Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Daniela 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
VET:VETOR[0..4] DE REAL //O VETOR IRÁ ARMAZENAR 0,1,2,3 E 4
I: INTEIRO
SOMA: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ALEATORIO ON
PARA I DE 0 ATE 4 FACA
     ESCREVA("DIGITE A MÉDIA: ",I," : ")
     LEIA(VET[I])
     SOMA <- SOMA+VET[I]
FIMPARA

ESCREVAL("A MEDIA É: ",SOMA/I:6:2)



Fimalgoritmo