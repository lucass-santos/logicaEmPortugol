Algoritmo "semnome"



Var
alturaMarcelo, alturaJoao, crescimentoMarcelo, crescimentoJoao: real
idade: inteiro


Inicio
alturaMarcelo <- 1.20
alturaJoao <- 1.05
crescimentoMarcelo <- 0.05
crescimentoJoao <- 0.07
idade <- 8

enquanto alturaMarcelo >= alturaJoao faca
   alturaMarcelo <- alturaMarcelo + crescimentoMarcelo
   alturaJoao <- alturaJoao + crescimentoJoao
   idade <- idade + 1
fimenquanto
escreval(idade)
escreval("Altura do Marcelo", alturaMarcelo)
escreval("Altura do Joao", alturaJoao)


Fimalgoritmo