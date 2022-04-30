Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Classifica a pessoa de acordo com sua idade
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("DIGITE A SUA IDADE: ")
leia(idade)

SE idade < 18 ENTAO
   escreva("Vocé MENOR DE IDADE")
   
SENAO
     SE (18 <= idade) e (idade <= 60)  ENTAO
        escreva("Você é ADULTO")
        
     SENAO
          escreva("Você é IDOSO")
     fimse
fimse
Fimalgoritmo