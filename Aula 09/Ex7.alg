Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se??o de Declara??es das vari?veis 
O,N1, N2: REAL

Inicio
REPITA
ESCREVAL("DIGITE 1 PARA ADI??O")
ESCREVAL("DIGITE 2 PARA SUBTRA??O")
ESCREVAL("DIGITE 3 PARA MULTIPLICA??O")
ESCREVAL("DIGITE 4 PARA DIVIS?O")
LEIA(O)
ATE (O>0) E (O<5)

SE (O = 1) ENTAO
ESCREVAL ("DIGITE UM N?MERO PARA SOMAR")
LEIA(N1)
ESCREVAL ("DIGITE OUTRO N?MERO PARA SOMAR")
LEIA(N2)
ESCREVAL("A SOMA DE ",N1," + ",N2," = ",N1+N2)
SENAO
     SE( O = 2) ENTAO
     ESCREVAL ("DIGITE UM N?MERO PARA SUBTRAIR")
     LEIA(N1)
     ESCREVAL ("DIGITE OUTRO N?MERO PARA SUBTRAIR")
     LEIA(N2)
     ESCREVAL("A SUBTRA??O DE ",N1," - ",N2," = ",N1-N2)
     SENAO
          SE( O = 3) ENTAO
          ESCREVAL ("DIGITE UM N?MERO PARA MULTIPLICAR")
          LEIA(N1)
          ESCREVAL ("DIGITE OUTRO N?MERO PARA MULTIPLICAR")
          LEIA(N2)
          ESCREVAL("A MULTIPLICA??O DE ",N1," * ",N2," = ",N1*N2)
          SENAO
               SE( O = 4) ENTAO
               ESCREVAL ("DIGITE UM N?MERO PARA DIVIDIR")
               LEIA(N1)
               ESCREVAL ("DIGITE OUTRO N?MERO PARA DIVIDIR")
               LEIA(N2)
               ESCREVAL("A DIVIS?OO DE ",N1," / ",N2," = ",N1/N2)
               SENAO
               ESCREVAL ("ERRO")
               FIMSE
          FIMSE
     FIMSE
FIMSE
ESCREVAL("VOLTE SEMPRE!")
Fimalgoritmo