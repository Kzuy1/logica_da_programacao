Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
N1,N2: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("DIGITE O NÚMERO 01")
LEIA(N1)
ESCREVAL("DIGITE O NÚMERO 02")
LEIA(N2)

SE (N1 = N2) ENTAO
ESCREVAL(N1," e ",N2," são iguais.")
SENAO
     SE (N1 <> N2) ENTAO
     ESCREVAL(N1," e ",N2," são diferentes.")
          SE (N1 > N2) ENTAO
          ESCREVAL(N1," é maior que ",N2)
          SENAO
          ESCREVAL(N1," é menor que ",N2)
          FIMSE
     FIMSE
FIMSE
Fimalgoritmo