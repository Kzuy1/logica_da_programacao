Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
// Se??o de Declara??es das vari?veis
N1,N2,N3,MEDIA: REAL
OP:CARACTER
Inicio

REPITA
ESCREVAL("DIGITE O N?MERO")
LEIA(N1,N2,N3)
MEDIA<-( N1+N2+N3)/3
ESCREVAL("A M?DIA ?=",MEDIA:2:2)
ESCREVAL("DESEJA CALCULAR OUTRA M?DIA")
LEIA(OP)
ATE (OP <>"S")
Fimalgoritmo