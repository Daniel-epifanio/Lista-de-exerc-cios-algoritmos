algoritmo "Fatorial"
var
   n, f , i: inteiro

inicio
   escreval("Fatorial dos n�meros �mpares de 1 a 11")
  para n de 1 ate 11 passo 2 faca
   f := 1
         para i de n ate 1 passo -1 faca
            f := f * i
         fimpara
         escreval("o fatorial de ", n ," � : " , f)
   fimpara

fimalgoritmo