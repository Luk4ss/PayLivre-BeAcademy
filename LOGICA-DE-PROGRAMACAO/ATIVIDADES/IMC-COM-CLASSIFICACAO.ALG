Algoritmo "IMC-COM-CLASSIFICAO"
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
IMC <- peso/(altura*altura):3:0

escreval(">>>>>> SEUS DADOS <<<<<<")
escreval("NOME: " + nome)
escreval("ALTURA:", altura," m")
escreval("PESO:", peso, " kg")
escreval("IMC:", IMC)

SE IMC < 19 ENTAO
   escreval("Abaixo do Peso")

SENAO
     SE(19.0 <= IMC) e (IMC < 25.0) ENTAO
             escreval("Peso Normal")
             
     SENAO
          SE (25.0 <= IMC) e (IMC < 30.0) ENTAO
             escreval("Sobrepeso")
            
          SENAO
               SE (30.0 <= IMC) e (IMC < 40.0) ENTAO
                  escreval("Obesidade Tipo I")
                
                SENAO
                     SE IMC >=40 ENTAO
                        escreval("Obesidade Mórbida")
                     fimse
               fimse
          fimse
     fimse
fimse





Fimalgoritmo