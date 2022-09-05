algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2022
// Seção de Declarações 
var
BASE, ALTURA: REAL
inicio
ESCREVA("DIGITE UMA BASE(cm): ")
LEIA(BASE)
ESCREVA("DIGITE UMA ALTURA(cm): ")
LEIA(ALTURA)

ESCREVAL("")
ESCREVAL("PERÍMETRO: ",(BASE+ALTURA)*2)
ESCREVAL("ÁREA: ", BASE*ALTURA)
ESCREVAL("DIAGONAL: ",RAIZQ(BASE^2+ALTURA^2))
fimalgoritmo
