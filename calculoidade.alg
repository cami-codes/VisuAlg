algoritmo "CalculoIdade"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em ", ano, " voc� ter� ", idade, " anos")
      Se (idade >= 21) entao
         Escreva ("Voc� j� � maior de idade.")
      Fimse

      
fimalgoritmo
