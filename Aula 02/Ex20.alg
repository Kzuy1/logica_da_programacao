algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 16/03/2022
// Se??o de Declara??es 
var
HORA, MINUTO, SEGUNDO: REAL
resSegundo: REAL
inicio
ESCREVA("DIGITE A HORA: ")
LEIA(HORA)
ESCREVA("DIGITE O MINUTO: ")
LEIA(MINUTO)
ESCREVA("DIGITE O SEGUNDO: ")
LEIA(SEGUNDO)

resSegundo <- (HORA*3600)+(MINUTO*60)+SEGUNDO
ESCREVAL("")
ESCREVAL("SEGUNDOS DA HORA LIDA: ", resSegundo," Segundos")

fimalgoritmo
