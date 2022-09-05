Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
O,N1, N2: REAL

Inicio
REPITA
ESCREVAL("DIGITE 1 PARA ADIÇÃO")
ESCREVAL("DIGITE 2 PARA SUBTRAÇÃO")
ESCREVAL("DIGITE 3 PARA MULTIPLICAÇÃO")
ESCREVAL("DIGITE 4 PARA DIVISÃO")
LEIA(O)
ATE (O>0) E (O<5)

SE (O = 1) ENTAO
ESCREVAL ("DIGITE UM NÚMERO PARA SOMAR")
LEIA(N1)
ESCREVAL ("DIGITE OUTRO NÚMERO PARA SOMAR")
LEIA(N2)
ESCREVAL("A SOMA DE ",N1," + ",N2," = ",N1+N2)
SENAO
     SE( O = 2) ENTAO
     ESCREVAL ("DIGITE UM NÚMERO PARA SUBTRAIR")
     LEIA(N1)
     ESCREVAL ("DIGITE OUTRO NÚMERO PARA SUBTRAIR")
     LEIA(N2)
     ESCREVAL("A SUBTRAÇÃO DE ",N1," - ",N2," = ",N1-N2)
     SENAO
          SE( O = 3) ENTAO
          ESCREVAL ("DIGITE UM NÚMERO PARA MULTIPLICAR")
          LEIA(N1)
          ESCREVAL ("DIGITE OUTRO NÚMERO PARA MULTIPLICAR")
          LEIA(N2)
          ESCREVAL("A MULTIPLICAÇÃO DE ",N1," * ",N2," = ",N1*N2)
          SENAO
               SE( O = 4) ENTAO
               ESCREVAL ("DIGITE UM NÚMERO PARA DIVIDIR")
               LEIA(N1)
               ESCREVAL ("DIGITE OUTRO NÚMERO PARA DIVIDIR")
               LEIA(N2)
               ESCREVAL("A DIVISÃOO DE ",N1," / ",N2," = ",N1/N2)
               SENAO
               ESCREVAL ("ERRO")
               FIMSE
          FIMSE
     FIMSE
FIMSE
ESCREVAL("VOLTE SEMPRE!")
Fimalgoritmo