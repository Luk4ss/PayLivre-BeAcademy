Algoritmo "OPERACOESMATEMATICAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LUCAS REGO ARAUJO
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis
a, b: REAL
operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
operacao <- "s"
enquanto operacao = "s" faca
        escreva("Digite o primeiro n�mero: ")
        leia(a)
        escreva("Digite o segundo n�mero: ")
        leia(b)
        escreval("SOMA: ", a + b)
        escreval("SUBTRA��O: ", a - b)
        escreval("MULTIPLICA��O: ", a*b)
        escreval("DIVIS�O: ", a/b)
        escreval("")
        escreval("Deseja realizar um novo c�lculo?")
        escreval("Digite 's' para confirmar ou qualquer outra tecla para sair")
        leia(operacao)
fimenquanto

Fimalgoritmo