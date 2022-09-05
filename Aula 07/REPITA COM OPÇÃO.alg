Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
// Seção de Declarações das variáveis
N1,N2,N3,MEDIA: REAL
OP:CARACTER
Inicio

REPITA
ESCREVAL("DIGITE O NÚMERO")
LEIA(N1,N2,N3)
MEDIA<-( N1+N2+N3)/3
ESCREVAL("A MÉDIA É=",MEDIA:2:2)
ESCREVAL("DESEJA CALCULAR OUTRA MÉDIA")
LEIA(OP)
ATE (OP <>"S")
Fimalgoritmo