Algoritmo "semnome"



Var
numeros: vetor[1..10] de inteiro
i,j,aux : inteiro



Inicio
para i de 1 ate 5 faca
   escreval("Numero ", i)
   leia(numeros[i])
fimpara

para i de 1 ate 5 faca
   para j de i+1 ate 5 faca
      se numeros[j] < numeros[i] entao
         aux <- numeros[i]
         numeros[i] <- numeros[j]
         numeros[j] <- aux
       fimse
   fimpara
fimpara
Fimalgoritmo