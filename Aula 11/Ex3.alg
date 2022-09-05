algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
VET:VETOR[0..9] DE REAL
VET1:VETOR[0..9] DE REAL
VET2:VETOR[0..9] DE REAL
I,VT1,VT2: INTEIRO


inicio
ALEATORIO ON
PARA I DE 0 ATE 9 FACA
     ESCREVA("DIGITE UM NUMERO: ")
     LEIA(VET[I])
     
     SE (VET[I] MOD 2 = 0) ENTAO
        VET1[VT1] <- VET[I]
        VT1 <- VT1+1
     SENAO
           VET2[VT2] <- VET[I]
           VT2 <- VT2+1
     FIMSE
FIMPARA
ESCREVAL("")
ESCREVAL("NUMEROS PARES: ")
I <-0
REPITA
      ESCREVAL(VET1[I])
      I <- I+1
ATE I=VT1
ESCREVAL("")
ESCREVAL("NUMEROS IMPARES: ")
I <-0
REPITA
      ESCREVAL(VET2[I])
      I <- I+1
ATE I=VT2

fimalgoritmo
