Algoritmo "semnome"



Var
cinema: vetor[1..10,1..10] de caractere
i, j, fila, poltrona: inteiro
opcao: caractere

Inicio

para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      cinema[i, j] <- "O"
   fimpara
fimpara

repita
   escreval("1 - Resevar")
   escreval("2 - Layout do Cinema")
   escreval("3 - Sair")
   leia(opcao)
   
   escolha opcao
      caso "1"
         escreval("Fila")
         leia(fila)
         escreval("Poltrona")
         leia(poltrona)
         
         se cinema[fila, poltrona] = "O" entao
            cinema[fila, poltrona] <- "X"
         senao
            escreval("Poltrona já ocupada")
         fimse
      caso "2"
         para i de 1 ate 10 faca
            se i = 1 entao
               escreva("    ",i)
            senao
               escreva("  ", i)
            fimse
         fimpara
         escreval()
         para i de 1 ate 10 faca
            se i < 10 entao
               escreva(" ",i)
            senao
               escreva(i)
            fimse
            para j de 1 ate 10 faca
               escreva( "  ", cinema[i,j], " ")
            fimpara
            escreval()
         fimpara
   fimescolha
   
ate opcao = "3"





Fimalgoritmo