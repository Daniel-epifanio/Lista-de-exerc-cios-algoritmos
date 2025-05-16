Algoritmo "maçã"

Var
   m: inteiro
   t: real
Inicio
   escreval("Quantas maçãs você quer comprar?")
   leia(m)
   se(m <= 12) entao
      t := m * 1.30

   senao
      t:= m * 1.10

   fimse
   escreva("Você comprou: ", m , " Maçãs por: ", t , " reais")

Fimalgoritmo