Algoritmo "An�ncios-Krona"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2024
Var
// Se��o de Declara��es das vari�veis 

Interesse: vetor[1 .. 4] de logico

//Cada vari�vel dentro do vetor � uma das condi��es necess�rias para
//saber se o usu�rio dever� receber os an�ncios.

i: inteiro

//A vari�vel "Anuncio" ser� usada na decis�o final para decidir se
//o usu�rio dever� ou n�o receber os an�ncios.

Anuncio: logico

   funcao pergunta() : logico

   //Essa fun��o serve para detectar se o usu�rio atinge as condi��es
   //necess�rias para receber os an�ncios.

   var

   Resposta: inteiro
   
   inicio
   
   escreval("[1]Sim")
   escreval("[2]N�o")
   leia(Resposta)
   
   escreval(" ")
   
         se Resposta = 1 entao
         
         retorne verdadeiro
         
         senao
         
         retorne falso
         
         fimse

   fimfuncao

Inicio

//Essa parte do c�digo faz as perguntas referentes as condi��es
//necess�rias para o usu�rio receber os an�ncios.

   para i de 1 ate 4 faca
   
        escolha i
        
        caso 1
        
        escreval("O usu�rio pesquisa sobre canos de �gua com")
        escreval("frequ�ncia?")
        
        Interesse[i] <- pergunta()
        
        caso 2
        
        escreval("O usu�rio consume conte�do referente a canos de")
        escreval("�gua com frequ�ncia?")
        
        Interesse[i] <- pergunta()
        
        caso 3
        
        escreval("O usu�rio demonstra interesse em canos de �gua?")
        
        Interesse[i] <- pergunta()
        
        caso 4
        
       escreval("O usu�rio demonstra haver problemas com os canos de")
        escreval("�gua que possuem atualmente (fazendo pesquisas")
        escreval("sobre poss�veis solu��es para este problema)?")
        
        Interesse[i] <- pergunta()

        fimescolha

   fimpara
   
          //Essa parte do c�digo faz a verifica��o de quais condi��es foram
          //atingidas para decidir se o usu�rio receber� os an�ncios
   
          se (Interesse[3] ou Interesse[4]) ou (Interesse[1] e Interesse[2]) entao
          
          Anuncio <- verdadeiro
          
          senao
          
          Anuncio <- falso
          
          fimse
               
                  se Anuncio = verdadeiro entao
               
                  escreval("O usu�rio receber� os an�ncios.")
               
                  senao
               
                  escreval("O usu�rio n�o receber� os an�ncios.")
               
                  fimse

          Fimalgoritmo