Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
// Se??o de Declara??es das vari?veis
N1,I: REAL
OP:CARACTER
Inicio

REPITA
      ESCREVAL("DIGITE O N?MERO")
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