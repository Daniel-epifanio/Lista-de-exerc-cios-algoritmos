algoritmo "Média e nota"
var
   n: caracter ,
   i: inteiro ,
   a , b , c, r:real
inicio
   escreval("qual a nota das 3 provas")
   para i de 1 ate 10 passo 1 faca
      escreval(" Digite o nome do ", i, "º aluno")
      leia(n)
      escreval("Digite a primeira nota")
      leia(a)
      escreval("Digite a segunda nota")
      leia(b)
      escreval("Digite a terceira nota")
      leia(c)
      r:= (a + b + c) / 3
      se (r >= 7.0) entao
         escreva("aprovado")
      senao
         escreva("REPROVADO")
      fimse
   fimpara
fimalgoritmo