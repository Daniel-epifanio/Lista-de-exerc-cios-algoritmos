algoritmo "n� primo"
var
   n, i , c: inteiro
inicio
   c:= 0
   escreva("Digite o n�mero")
   leia(n)
   para i de 1 ate n passo 1 faca
      se (n%i = 0) entao
         c := c + 1
      fimse
   fimpara
   se (c > 2) entao
      escreva("n�o � primo")
   senao
      escreva("� primo")
   fimse
fimalgoritmo