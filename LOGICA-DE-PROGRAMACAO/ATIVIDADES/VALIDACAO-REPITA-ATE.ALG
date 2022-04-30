Algoritmo "VALIDACAO-REPITA-ATE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
nome, senha: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
   escreval("### LOGIN ###")
   escreva("nome de usuário: ")
   leia(nome)
   escreva("senha: ")
   leia(senha)
   escreval("")
   se (nome = "-1") ou (senha = "-1") entao
      escreval("Programa finalizado...")
   fimse
ate ((nome = "Marcos") e (senha = "1234")) ou  ((nome = "-1") ou (senha = "-1"))

Fimalgoritmo