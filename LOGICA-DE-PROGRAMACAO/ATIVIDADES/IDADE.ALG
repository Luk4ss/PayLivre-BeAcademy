Algoritmo "IDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
idade, contador1, contador2: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador1 <- 0
contador2 <- 0

repita
      escreva("Digite a idade: ")
      leia(idade)
      escreval("")
      se (idade < 18) e (idade <> -99) entao
         contador1 <- contador1 + 1
      senao
           se idade > 60 entao
              contador2 <- contador2 + 1
           fimse
      fimse
ate idade = -99

escreval("Quantidade de pessoas menores de 18 anos: ", contador1)
escreval("Quantidade de pessoas maiores de 60 anos: ", contador2)
Fimalgoritmo