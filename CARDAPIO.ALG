algoritmo "cardapio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

var
   c, q: inteiro
   p: real
inicio
   Escreval("+--------+-------------------------+-----------------+")
   Escreval("| CÓDIGO |   ESPECIFICAÇÃO         |  PREÇO UNITÁRIO |")
   Escreval("+--------+-------------------------+-----------------+")
   Escreval("|  100   | Cachorro quente         | R$ 10,00        |")
   Escreval("|  101   | Bauru                   | R$ 12,00        |")
   Escreval("|  102   | X-Salada                | R$ 15,00        |")
   Escreval("|  103   | Hambúrguer              | R$ 18,00        |")
   Escreval("|  104   | Refrigerante (lata)     | R$ 5,00         |")
   Escreval("+--------+-------------------------+-----------------+")

   escreval("Qual item do cardápio você deseja?")
   leia(c)
   se(c >= 100) e (c < 105) entao
      escreval("Quantos desse item você quer?")
      leia(q)
   fimse
   escolha(c)
   caso 100
      p := q * 10
      escreva("seu pedido deu: " , p )
   caso 101
      p := q * 12
      escreva("seu pedido deu: " , p )
   caso 102
      p := q * 15
      escreva("seu pedido deu: " , p )
   caso 103
      p := q * 18
      escreva("seu pedido deu: " , p )
   caso 104
      p := q * 5
      escreva("seu pedido deu: " , p )
   outrocaso
      escreva("código invalido")
   fimescolha

fimalgoritmo