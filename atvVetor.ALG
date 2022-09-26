Algoritmo "semnome"


Var
vetorNomes: vetor[1..5] de caractere
vetorIdades: vetor[1..5] de inteiro
i, sucesso: inteiro
pesquisa: caractere

Inicio

para i de 1 ate 5 faca
   escreval("Informe o nome a cadastrar")
   leia(vetorNomes[i])
fimpara
limpatela

escreval("Informe o nome a pesquisar")
leia(pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
   se vetorNomes[i] = pesquisa entao
      sucesso <- 1
   fimse
fimpara

se sucesso = 1 entao
   escreval("Nome encontrado")
senao
   escreval("Nome não encontrado")
fimse
Fimalgoritmo
