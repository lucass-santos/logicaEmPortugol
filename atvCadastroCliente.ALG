Algoritmo "semnome"



Var
opcaoMenu: caractere
clientes: vetor[1..5] de caractere

procedimento mostrarMenu()
inicio
   escreval("1- Cadastrar")
   escreval("2- Pesquisar")
   escreva("3- Excluir")
   leia(opcaomMenu)
fimprocedimento


procedimento cadastrar()
var
   i: inteiro

inicio

   para i de 1 ate 5 faca
      se clientes[i] = "" entao
         escreval("Informe o nome do cliente")
         leia(clientes[i]
      fimse
   fimpara
fimprocedimento


procedimento pesquisar()
var
   i: inteiro
   nomeAPesquisar: caractere
   indiceSucesso: inteiro

inicio

   escreval("Informe o nome do cliente a pesquisar")
   leia(nomeAPesquisar)
   indiceSucesso <- -1
   para i de 1 ate 5 faca
      se clientes[i] = nomeAPesquisar entao
         indiceSucesso <- i
         interrompa
      fimse
   fimpara
   se indiceSucesso = -1 entao
      escreval("Cliente não encontrado")
   senao
      escreval("Cliente encontrado cna posicao ", indiceSucesso)
fimprocedimento


procedimento excluir()
var
   indiceExclusao: inteiro

inicio

   escreval("Informe o indice a excluir")
   leia(indiceExclusao)
   se (indiceExclusao > 5) ou (indiceExclusao < 1) entao:
      escreval("Indice inválido")
   senao
      clientes[indiceExclusao] <- ""
   fimse
fimprocedimento



Inicio
repita
   mostrarMenu()
   escolha opcaoMenu
      caso "1"
         cadastrar()
      
      caso"2"
         pesquisar()
      
      caso"3"
         excluir()
      
      outrocaso
         escreval("opcao inválida")
   fimescolha
ate opcaoMenu = 4


Fimalgoritmo