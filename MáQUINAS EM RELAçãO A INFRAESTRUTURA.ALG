Algoritmo "M�quinas em Rela��o a Infraestrutura"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2024


// Defini��o do tipo "maquina" como um registro
Tipo

 maquina = registro
      nome: caractere
      dias: inteiro
      horas: inteiro
      gravidade: inteiro
      prioridade: real
   fimregistro


Var
// Se��o de Declara��es das vari�veis 
 maquinas: vetor[1..5] de maquina
   i, j, total: inteiro
   temp: maquina
   busca: caractere
   encontrou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

total <- 5

// Loop para entrada de dados das m�quinas

   para i de 1 ate total faca
      escreval("Digite o nome da m�quina ", i, ": ")
      leia(maquinas[i].nome)
      escreval("Digite os dias desde a �ltima manuten��o: ")
      leia(maquinas[i].dias)
      escreval("Digite as horas trabalhadas: ")
      leia(maquinas[i].horas)
      escreval("Digite a gravidade dos problemas relatados (1 a 10): ")
      leia(maquinas[i].gravidade)
      maquinas[i].prioridade <- (maquinas[i].dias / 30 * 0.4) + (maquinas[i].horas / 200 * 0.3) +(maquinas[i].gravidade / 10 * 0.3)
   fimpara

 // Loop para ordenar as m�quinas por prioridade (ordem decrescente)
   para i de 1 ate total - 1 faca
      para j de 1 ate total - i faca
         se maquinas[j].prioridade < maquinas[j + 1].prioridade entao
            temp <- maquinas[j]
            maquinas[j] <- maquinas[j + 1]
            maquinas[j + 1] <- temp
         fimse
      fimpara
   fimpara

  // Exibe a lista de m�quinas ordenadas por prioridade
   escreval("Lista de m�quinas por ordem de prioridade:")
   para i de 1 ate total faca
      escreval(maquinas[i].nome, " - Prioridade: ", maquinas[i].prioridade:0:1)
   fimpara

      // Busca a prioridade de uma m�quina espec�fica pelo nome
   escreval("Digite o nome da m�quina para buscar a prioridade: ")
   leia(busca)
   encontrou <- falso
   para i de 1 ate total faca
      se maquinas[i].nome = busca entao
         escreval("Prioridade de ", busca, ": ", maquinas[i].prioridade:0:1)
         encontrou <- verdadeiro
         interrompa
      fimse
   fimpara
      // Se a m�quina n�o foi encontrada, exibe uma mensagem
   se nao encontrou entao
      escreval("M�quina n�o encontrada.")
   fimse




Fimalgoritmo