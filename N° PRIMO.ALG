algoritmo "n° primo"
var
   n, i , c: inteiro
inicio
   c:= 0
   escreva("Digite o número")
   leia(n)
   para i de 1 ate n passo 1 faca
      se (n%i = 0) entao
         c := c + 1
      fimse
   fimpara
   se (c > 2) entao
      escreva("não é primo")
   senao
      escreva("é primo")
   fimse
fimalgoritmo