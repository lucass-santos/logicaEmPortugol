Algoritmo "procedimento_funcao"



Var

   ladou, ladod, ladot: inteiro

procedimento lerDados()
inicio
   escreval("Lado 1: ")
   leia(ladou)
   escreval("Lado 2: ")
   leia(ladod)
   escreval("Lado 3: ")
   leia(ladot)
fimprocedimento

funcao ehTriangulo():logico
inicio
   se(ladou > ladod + ladot) ou (ladod > ladou + ladot) ou (ladot > ladou + ladod) entao
      retorne falso
   senao
      retorne verdadeiro
fimfuncao

funcao verificarTipoTriangulo():caractere
inicio
   se (ladou = ladod) e (ladod = ladot) entao
      retorne "Equilatero
   senao
      se (lado u = ladod) ou (ladod = ladot) ou (ladou = ladot) entao
         retorne "Isósceles"
      senao
         retorne "Escaleno"
      fimse
   fimse
fimfuncao




Inicio

   lerDados()
   se ehTriangulo() entao
      escreval(verificarTipoTriangulo())
   senao
      escreval("Não é triângulo")
   fimse
Fimalgoritmo