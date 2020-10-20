algoritmo "mediadasnotas"
// Função : Usando vetor crie um programa que calcule a média das notas de 5 alunos com 3 notas, imprima na tela a média de cada um, a média da turma e a quantidade de alunos acima da média.
// Autor : Gabriel Moraes
// Data : 18/10/2020
// Seção de Declarações 
var
nome: vetor[1..5] de CARACTERE
nota1: vetor[1..5] de REAL
nota2: vetor[1..5] de REAL
nota3: vetor[1..5] de REAL
media: vetor[1..5] de REAL
x, total: INTEIRO
Mtotal, Smedia: REAL

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 5 faca
 escreva("Digite o nome do ",x,"ª aluno: ")
 leia(nome[x])
 
 escreva("Digite a primeira nota do(a) ", nome[x],": ")
 leia(nota1[x])
 
 escreva("Digite a segunda nota do(a) ", nome[x],":")
 leia(nota2[x])
 
 escreva("Digite a terceira nota do(a) ", nome[x],":")
 leia(nota1[x])
 
 media[x] <- (nota1[x] + nota2[x] + nota3[x])/3
 Smedia <- Smedia + media[x]
 limpatela
fimpara

//***********
Mtotal <- Smedia/5
//***********
escreval("********************************************************************************************************")
escreval("NOTAS DOS ALUNOS")
escreval("********************************************************************************************************")

para x de 1 ate 5 faca
  escreval(nome[x]: 15, "Média: ",media[x])
   se(media[x] > Mtotal)entao
  total <- total + 1
   fimse
fimpara

 escreval("********************************************************************************************************")
 escreval("Nessa sala contém ",total," alunos acima da média da turma que é igual à: ",Mtotal)


escreval("********************************************************************************************************")
escreval("NOTAS DOS ALUNOS")
escreval("********************************************************************************************************")

fimalgoritmo
