Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis
N1,I: REAL
OP:CARACTER
Inicio

REPITA
      ESCREVAL("DIGITE O NÚMERO")
      LEIA(N1)
      I<-0
      ENQUANTO (I < 11) FACA
             ESCREVAL("Tabuada ",N1," x ",I," = ",N1*I)
             I<- I+1
      FIMENQUANTO
ESCREVAL("DESEJA VER OUTRA TABUADA? (S/N)")
LEIA(OP)
ATE (OP <>"S")
Fimalgoritmo