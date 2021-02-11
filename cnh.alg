algoritmo "semnome"
var
anonasc: inteiro
restante: inteiro

inicio
Escreval ("Digite o ano em que você nasceu")
Leia (anonasc)
anonasc <- 2021 - anonasc
restante <- 18 - anonasc
Se (anonasc >= 18) entao
Escreva ("Parabéns, você ja pode obter sua CNH")
Fimse
Se (anonasc <=17) entao
Escreva ("Infelizmente você ainda não tem idade suficiente, volte em", restante, " anos")
FimSe


fimalgoritmo

