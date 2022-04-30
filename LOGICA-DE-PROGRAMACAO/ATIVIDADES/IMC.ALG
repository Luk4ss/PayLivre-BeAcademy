Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Um simples programa que calcula o IMC de uma pessoa
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
peso, altura, IMC: real


Inicio
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite a sua altura: ")
leia(altura)
escreva("Digite o seu peso: ")
leia(peso)

// Cálculo do IMC
IMC <- peso/(altura*altura)

escreval(">>>>>> SEUS DADOS <<<<<<")
escreval("NOME: " + nome)
escreval("ALTURA:", altura," m")
escreval("PESO:", peso, " kg")
escreval("IMC:", IMC)






Fimalgoritmo