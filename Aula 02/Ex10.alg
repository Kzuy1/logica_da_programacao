algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 16/03/2022
// Se??o de Declara??es 
var
BASE, ALTURA: REAL
inicio
ESCREVA("DIGITE UMA BASE(cm): ")
LEIA(BASE)
ESCREVA("DIGITE UMA ALTURA(cm): ")
LEIA(ALTURA)

ESCREVAL("")
ESCREVAL("PER?METRO: ",(BASE+ALTURA)*2)
ESCREVAL("?REA: ", BASE*ALTURA)
ESCREVAL("DIAGONAL: ",RAIZQ(BASE^2+ALTURA^2))
fimalgoritmo
