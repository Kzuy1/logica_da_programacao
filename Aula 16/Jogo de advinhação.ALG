Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
BIN,BIN2,BIN3,BIN4: REAL
VET1: VETOR[1..4,1..4] DE INTEIRO
VET2: VETOR[1..4,1..4] DE INTEIRO
VET3: VETOR[1..4,1..4] DE INTEIRO
VET4: VETOR[1..4,1..4] DE INTEIRO
VET5: VETOR[1..4,1..4] DE INTEIRO
COT,I,J,RES: INTEIRO
OP, OP1: CARACTER

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
COT <-1
I <- 1
J <- 1
RES <- 0
ESCREVAL("PENSE EM UM NÚMERO DE 1 ATÉ 31")
REPITA
TIMER 2500
TIMER 00
ESCREVAL("PENSOU EM NUM NÚMERO DE 1 ATÉ 31? Y/N")
LEIA(OP1)
ATE ((OP1 = "Y") ou (OP1 = "y"))


ENQUANTO (I < 5) FACA
     ENQUANTO (J < 5) FACA
          BIN <- COT
          SE (BIN MOD 2)=1 ENTAO
          VET1[I,J] <- COT
          J <- J+1
          FIMSE
          COT <- COT +1
     FIMENQUANTO
I <- I+1
J <- 1
FIMENQUANTO

COT <-1
I <- 1
J <- 1

ENQUANTO (I < 5) FACA
     ENQUANTO (J < 5) FACA
          BIN2 <- COT/2
          SE (BIN2 MOD 2)=1 ENTAO
          VET2[I,J] <- COT
          J <- J+1
          FIMSE
          COT <- COT +1
     FIMENQUANTO
I <- I+1
J <- 1
FIMENQUANTO



COT <-1
I <- 1
J <- 1

ENQUANTO (I < 5) FACA
     ENQUANTO (J < 5) FACA
          BIN <- COT/2
          BIN2 <- BIN/2
          SE (BIN2 MOD 2)=1 ENTAO
          VET3[I,J] <- COT
          J <- J+1
          FIMSE
          COT <- COT +1
     FIMENQUANTO
I <- I+1
J <- 1
FIMENQUANTO

COT <-1
I <- 1
J <- 1

ENQUANTO (I < 5) FACA
     ENQUANTO (J < 5) FACA
          BIN <- COT/2
          BIN2 <- BIN/2
          BIN3 <- BIN2/2
          SE (BIN3 MOD 2)=1 ENTAO
          VET4[I,J] <- COT
          J <- J+1
          FIMSE
          COT <- COT +1
     FIMENQUANTO
I <- I+1
J <- 1
FIMENQUANTO

COT <-1
I <- 1
J <- 1

ENQUANTO (I < 5) FACA
     ENQUANTO (J < 5) FACA
          BIN <- COT/2
          BIN2 <- BIN/2
          BIN3 <- BIN2/2
          BIN4 <- BIN3/2
          SE (BIN4 MOD 2)=1 ENTAO
          VET5[I,J] <- COT
          J <- J+1
          FIMSE
          COT <- COT +1
     FIMENQUANTO
I <- I+1
J <- 1
FIMENQUANTO

PARA I DE 1 ATE 4 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 4 FACA
     SE (VET1[I,J] < 10)ENTAO
        ESCREVA(" ")
        ESCREVA(VET1[I,J])
     SENAO
          ESCREVA(VET1[I,J])
     FIMSE
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("SEU NÚMERO ESTÁ AQUI? Y/N")
LEIA(OP)
SE(OP = "Y")OU(OP = "y") ENTAO
RES <- RES + VET1[1,1]
SENAO
FIMSE
PARA I DE 1 ATE 4 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 4 FACA
     SE (VET2[I,J] < 10)ENTAO
        ESCREVA(" ")
        ESCREVA(VET2[I,J])
     SENAO
          ESCREVA(VET2[I,J])
     FIMSE
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("SEU NÚMERO ESTÁ AQUI? Y/N")
LEIA(OP)
SE(OP = "Y")OU(OP = "y") ENTAO
RES <- RES + VET2[1,1]
SENAO
FIMSE
PARA I DE 1 ATE 4 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 4 FACA
     SE (VET3[I,J] < 10)ENTAO
        ESCREVA(" ")
        ESCREVA(VET3[I,J])
     SENAO
          ESCREVA(VET3[I,J])
     FIMSE
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("SEU NÚMERO ESTÁ AQUI? Y/N")
LEIA(OP)
SE(OP = "Y")OU(OP = "y") ENTAO
RES <- RES + VET3[1,1]
SENAO
FIMSE
PARA I DE 1 ATE 4 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 4 FACA
     SE (VET4[I,J] < 10)ENTAO
        ESCREVA(" ")
        ESCREVA(VET4[I,J])
     SENAO
          ESCREVA(VET4[I,J])
     FIMSE
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("SEU NÚMERO ESTÁ AQUI? Y/N")
LEIA(OP)
SE(OP = "Y")OU(OP = "y") ENTAO
RES <- RES + VET4[1,1]
SENAO
FIMSE
PARA I DE 1 ATE 4 FACA
     ESCREVAL("")
     PARA J DE 1 ATE 4 FACA
     SE (VET5[I,J] < 10)ENTAO
        ESCREVA(" ")
        ESCREVA(VET5[I,J])
     SENAO
          ESCREVA(VET5[I,J])
     FIMSE
     FIMPARA
FIMPARA
ESCREVAL("")
ESCREVAL("SEU NÚMERO ESTÁ AQUI? Y/N")
LEIA(OP)
SE(OP = "Y")OU(OP = "y") ENTAO
RES <- RES + VET5[1,1]
SENAO
FIMSE
ESCREVAL("")
ESCREVAL("SEU NÚMERO É ", RES)
Fimalgoritmo