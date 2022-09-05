Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
N1,NM: REAL
I: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
I <- 1
REPITA
ESCREVAL("DIGITE MÉDIA DOS ALUNOS")
LEIA(N1)
NM<-NM+N1
I<-I+1
ATE I>3
NM <- NM/3
           SE (NM <= 1) E (NM >= 0.70) ENTAO
           ESCREVAL("APROVADO")
           SENAO
                               SE (NM < 0.70) E (NM >= 0.40) ENTAO
                               ESCREVAL("PROVA FINAL")
                               SENAO
                               ESCREVAL("REPROVADO")
                               FIMSE
           FIMSE
ESCREVAL("VOLTE SEMPRE!")



Fimalgoritmo