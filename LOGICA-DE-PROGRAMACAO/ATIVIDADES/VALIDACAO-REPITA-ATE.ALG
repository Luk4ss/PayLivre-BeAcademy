Algoritmo "VALIDACAO-REPITA-ATE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
nome, senha: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
   escreval("### LOGIN ###")
   escreva("nome de usu�rio: ")
   leia(nome)
   escreva("senha: ")
   leia(senha)
   escreval("")
   se (nome = "-1") ou (senha = "-1") entao
      escreval("Programa finalizado...")
   fimse
ate ((nome = "Marcos") e (senha = "1234")) ou  ((nome = "-1") ou (senha = "-1"))

Fimalgoritmo