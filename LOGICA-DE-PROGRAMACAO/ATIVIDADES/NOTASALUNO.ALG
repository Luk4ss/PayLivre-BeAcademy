Algoritmo "NOTASALUNO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis
nome: caractere
notas:vetor[0..1] de real
i: inteiro
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval(" #### CADASTRO DE NOTAS ###")
escreva("Digite o seu nome: ")
leia(nome)
escreval("")
media <- 0
para i<-0 ate 1 faca
      escreva("Digite a nota", i+1," : ")
      leia(notas[i])
      escreval("")
      media <- media + notas[i]
fimpara

media <- (media)/2
escreval("MEDIA FINAL: ", media:3:2)
escreval("")

se media >= 6 entao
   escreval("PARAB�NS! VOC� FOI APROVADO!")
senao
   escreval("INFELIZMENTE VOC� EST� REPROVADO")
fimse





Fimalgoritmo