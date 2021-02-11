algoritmo "semnome"
var
idade, idade2, idade3, idadefinaldias: inteiro
nome: caractere


                                      b
inicio

Escreval ("Digite seu nome")
Leia (nome)
Escreval ("Digite sua idade em anos")
Leia (idade)
idade <- idade * 365
Escreval ("Qual a sua idade em meses?")
Leia (idade2)
idade2 <- idade2 * 30
Escreval ("Qual a sua idade em dias?")
Leia (idade3)
idadefinaldias <- idade + idade2 + idade3
Escreval ("Olá caro(a) ", nome , " você tem exatamente ", idadefinaldias , "  dias de vida")
Se (idadefinaldias >= 6600) entao
Escreval ("Voce é um adulto")
FimSe
Se (idadefinaldias <= 4000) entao
Escreva ("Você é uma criança")
FimSe


fimalgoritmo
