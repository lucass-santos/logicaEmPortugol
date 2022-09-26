Algoritmo "semnome"



Var
ladou, ladod, ladot: real


Inicio
escreval("Lado 1")
leia(ladou)
escreval("Lado 2")
leia(ladod)
escreval("Lado 3")
leia(ladot)

se (ladou > ladod + ladot) ou (ladod > ladou + ladot) ou (ladot > ladou + ladod) entao
   escreval("não é triangulo")
senao
   se (ladou = ladod) e (ladod = ladot) entao
      escreval("equilatero")
   senao
   se (ladou = ladod) ou (ladod = ladot) ou (ladou = ladot) entao
      escreval("Isoceles")
   senao
      escreval("escaleno")
   fimse
   fimse
fimse
Fimalgoritmo