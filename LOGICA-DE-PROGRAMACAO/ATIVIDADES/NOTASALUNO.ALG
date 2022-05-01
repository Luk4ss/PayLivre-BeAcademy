Algoritmo "NOTASALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis
nome: caractere
notas:vetor[0..1] de real
i: inteiro
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("PARABÉNS! VOCÊ FOI APROVADO!")
senao
   escreval("INFELIZMENTE VOCÊ ESTÁ REPROVADO")
fimse





Fimalgoritmo