Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
S1, S2, S3: INTEIRO

Inicio
ESCREVAL("QUANTOS SORVETES DE R$ 0.50 FORAM VENDIDOS?")
LEIA(S1)
ESCREVAL("QUANTOS SORVETES DE R$ 0.60 FORAM VENDIDOS?")
LEIA(S2)
ESCREVAL("QUANTOS SORVETES DE R$ 0.75 FORAM VENDIDOS?")
LEIA(S3)

SE (S1 < 1) ENTAO
SENAO
ESCREVAL("TOTAL ARRECADADO DE SORVETES DE R$ 0.50 FOI DE R$",S1*0.5)
FIMSE
SE (S2 < 1) ENTAO
SENAO
ESCREVAL("TOTAL ARRECADADO DE SORVETES DE R$ 0.60 FOI DE R$",S2*0.6)
FIMSE
SE (S3 < 1) ENTAO
SENAO
ESCREVAL("TOTAL ARRECADADO DE SORVETES DE R$ 0.50 FOI DE R$",S3*0.75)
FIMSE

Fimalgoritmo