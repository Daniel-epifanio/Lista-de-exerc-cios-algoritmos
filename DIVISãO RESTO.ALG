algoritmo "divisão resto"
var
 n: inteiro ,
 d: inteiro
 r: inteiro
inicio

escreval("digite o numerador")
leia(n)
escreval("digite o denominador")
leia(d)
       r := n % d
se(r = 0) entao
escreva("é divisível")
senao
escreva("não é divisível")
fimse


fimalgoritmo