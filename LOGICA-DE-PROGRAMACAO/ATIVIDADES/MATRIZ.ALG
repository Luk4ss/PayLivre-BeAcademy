Algoritmo "MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
planilha: vetor[0..4,0..3] de REAL
soma_linha, soma_coluna: real
i, j: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


para i <- 0 ate 3 faca

     escreval(">>>>Linha #", i+1)
       para j<- 0 ate 2 faca
          escreval(">>Coluna #", j+1)
          escreva("Digite o valor: ")
          leia(planilha[i, j])

       fimpara
       escreval("")
fimpara


para i <- 0 ate 4 faca
     soma_linha <- 0
     para j <- 0 ate 3 faca
            se j = 3 entao
                 planilha[i, j] <- soma_linha
            senao
                 soma_linha <- soma_linha +  planilha[i, j]
            fimse
     fimpara
     escreval("")
fimpara

para j <- 0 ate 3 faca
     soma_coluna <- 0
      para i <- 0 ate 4 faca
         se i = 4 entao
            planilha[i, j] <- soma_coluna
         senao
            soma_coluna <- soma_coluna + planilha[i, j]
         fimse
      fimpara
fimpara

escreval("")

para i <- 0 ate 4 faca
     escreval("LINHA #", i+1)
     para j<-0 ate 3 faca
          escreval("COLUNA #", j+1)
          escreval(">>>>> ", planilha[i, j])
          escreval("")
     fimpara
fimpara



 


Fimalgoritmo