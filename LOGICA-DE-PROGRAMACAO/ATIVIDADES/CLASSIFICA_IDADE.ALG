Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Classifica a pessoa de acordo com sua idade
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("DIGITE A SUA IDADE: ")
leia(idade)

SE idade < 18 ENTAO
   escreva("Voc� MENOR DE IDADE")
   
SENAO
     SE (18 <= idade) e (idade <= 60)  ENTAO
        escreva("Voc� � ADULTO")
        
     SENAO
          escreva("Voc� � IDOSO")
     fimse
fimse
Fimalgoritmo