Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se??o de Declara??es das vari?veis 
N1,N2: REAL

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
ESCREVAL("DIGITE O N?MERO 01")
LEIA(N1)
ESCREVAL("DIGITE O N?MERO 02")
LEIA(N2)

SE (N1 = N2) ENTAO
ESCREVAL(N1," e ",N2," s?o iguais.")
SENAO
     SE (N1 <> N2) ENTAO
     ESCREVAL(N1," e ",N2," s?o diferentes.")
          SE (N1 > N2) ENTAO
          ESCREVAL(N1," ? maior que ",N2)
          SENAO
          ESCREVAL(N1," ? menor que ",N2)
          FIMSE
     FIMSE
FIMSE
Fimalgoritmo