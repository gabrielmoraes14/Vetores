algoritmo "qtdeparqtdeimpar"
// Função :  Crie um vetor de 10 posições. Preencha o vetor com valores inteiros. Percorra o vetor e diga se o valor de cada posição é par ou impar. Depois informe quantos pares e impares foram digitados.
// Autor : Gabriel Moraes
// Data : 18/10/2020
// Seção de Declarações 
var
vet: vetor[1..10] de INTEIRO
x, qtpar, qtimpar: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 10 faca
 escreval("Digite um número para a posição",x,"ª:")
 leia(vet[x])
fimpara

para x de 1 ate 10 faca
  se((vet[x]%2)= 0)entao
  escreval(vet[x], " é par")
  qtpar <- qtpar + 1
  senao
  escreval(vet[x], " é ímpar")
  qtimpar <- qtimpar + 1
 fimse
fimpara

//Saída
escreval("********************************************************************************************************")
escreval("Foram digitados ",qtpar, " números pares!")
escreval("Foram digitados ",qtimpar, " números impares!")



escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
