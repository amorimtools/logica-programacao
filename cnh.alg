algoritmo "semnome"
var
anonasc: inteiro
restante: inteiro

inicio
Escreval ("Digite o ano em que voc� nasceu")
Leia (anonasc)
anonasc <- 2021 - anonasc
restante <- 18 - anonasc
Se (anonasc >= 18) entao
Escreva ("Parab�ns, voc� ja pode obter sua CNH")
Fimse
Se (anonasc <=17) entao
Escreva ("Infelizmente voc� ainda n�o tem idade suficiente, volte em", restante, " anos")
FimSe


fimalgoritmo

