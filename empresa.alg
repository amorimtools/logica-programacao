algoritmo "semnome"
var
Salario, Franqueado, Curriculo: caractere
sim, negativo: logico


inicio
Escreval ("Seu salário é bom? responda com sim ou não")
Leia (Salario)
Escreval ("O dono da empresa é prestativo? responda com sim ou não")
Leia (Franqueado)
Escreval ("A empresa vai somar no seu Curriculo? responda cm sim ou não")
Leia (Curriculo)
sim <- (Salario = Franqueado) e (Salario = Curriculo)
negativo <- (Salario <> Franqueado) ou (Salario <> Curriculo) ou (Franqueado <> Curriculo)
Escreval ("Vale a pena trabalhar nessa empresa?", sim)
Escreval ("Você deve sair fora?", negativo)


fimalgoritmo

