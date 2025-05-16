algoritmo "salário"

var
   si: real,
   s:real,
   r: real
inicio

   escreval("digite seu salário inicial")
   leia(si)
   se(si < 2000) entao
      s:= si + (si * 0.15)
   senao
      se (si >= 2000) e (si < 5000) entao
         s:= si + (si * 0.10)
      senao
         s:= si + (si * 0.05)
      fimse
   fimse
   escreva("seu salário será: ", s )



fimalgoritmo