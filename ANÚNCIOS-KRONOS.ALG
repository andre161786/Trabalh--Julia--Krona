Algoritmo "Anúncios-Krona"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2024
Var
// Seção de Declarações das variáveis 

Interesse: vetor[1 .. 4] de logico

//Cada variável dentro do vetor é uma das condições necessárias para
//saber se o usuário deverá receber os anúncios.

i: inteiro

//A variável "Anuncio" será usada na decisão final para decidir se
//o usuário deverá ou não receber os anúncios.

Anuncio: logico

   funcao pergunta() : logico

   //Essa função serve para detectar se o usuário atinge as condições
   //necessárias para receber os anúncios.

   var

   Resposta: inteiro
   
   inicio
   
   escreval("[1]Sim")
   escreval("[2]Não")
   leia(Resposta)
   
   escreval(" ")
   
         se Resposta = 1 entao
         
         retorne verdadeiro
         
         senao
         
         retorne falso
         
         fimse

   fimfuncao

Inicio

//Essa parte do código faz as perguntas referentes as condições
//necessárias para o usuário receber os anúncios.

   para i de 1 ate 4 faca
   
        escolha i
        
        caso 1
        
        escreval("O usuário pesquisa sobre canos de água com")
        escreval("frequência?")
        
        Interesse[i] <- pergunta()
        
        caso 2
        
        escreval("O usuário consume conteúdo referente a canos de")
        escreval("água com frequência?")
        
        Interesse[i] <- pergunta()
        
        caso 3
        
        escreval("O usuário demonstra interesse em canos de água?")
        
        Interesse[i] <- pergunta()
        
        caso 4
        
       escreval("O usuário demonstra haver problemas com os canos de")
        escreval("água que possuem atualmente (fazendo pesquisas")
        escreval("sobre possíveis soluções para este problema)?")
        
        Interesse[i] <- pergunta()

        fimescolha

   fimpara
   
          //Essa parte do código faz a verificação de quais condições foram
          //atingidas para decidir se o usuário receberá os anúncios
   
          se (Interesse[3] ou Interesse[4]) ou (Interesse[1] e Interesse[2]) entao
          
          Anuncio <- verdadeiro
          
          senao
          
          Anuncio <- falso
          
          fimse
               
                  se Anuncio = verdadeiro entao
               
                  escreval("O usuário receberá os anúncios.")
               
                  senao
               
                  escreval("O usuário não receberá os anúncios.")
               
                  fimse

          Fimalgoritmo