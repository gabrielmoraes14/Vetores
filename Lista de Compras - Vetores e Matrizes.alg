algoritmo "listadecompras"
// Função : Listar os itens comprados
// Autor :Gabriel Moraes
// Data : 07/10/2020
// Seção de Declarações 
var
compras: vetor[1..10] de CARACTERE
cont: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

para cont de 1 ate 10 faca
  escreval("Informe o", cont," item da lista de compras: ")
  leia(compras[cont])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

para cont de 1 ate 10 faca
  escreval("ITEM", cont," - ", compras[cont])
fimpara

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
