algoritmo "semnome"
var
Salario, Franqueado, Curriculo: caractere
sim, negativo: logico


inicio
Escreval ("Seu sal�rio � bom? responda com sim ou n�o")
Leia (Salario)
Escreval ("O dono da empresa � prestativo? responda com sim ou n�o")
Leia (Franqueado)
Escreval ("A empresa vai somar no seu Curriculo? responda cm sim ou n�o")
Leia (Curriculo)
sim <- (Salario = Franqueado) e (Salario = Curriculo)
negativo <- (Salario <> Franqueado) ou (Salario <> Curriculo) ou (Franqueado <> Curriculo)
Escreval ("Vale a pena trabalhar nessa empresa?", sim)
Escreval ("Voc� deve sair fora?", negativo)


fimalgoritmo

