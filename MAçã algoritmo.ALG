Algoritmo "ma��"

Var
   m: inteiro
   t: real
Inicio
   escreval("Quantas ma��s voc� quer comprar?")
   leia(m)
   se(m <= 12) entao
      t := m * 1.30

   senao
      t:= m * 1.10

   fimse
   escreva("Voc� comprou: ", m , " Ma��s por: ", t , " reais")

Fimalgoritmo