Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2024
Var
area : inteiro
aceito : inteiro
    //vetores
   habiRec : vetor[1..6] de caractere
   cpfRec : vetor[1..6] de caractere
   gmailRec : vetor[1..6] de caractere
   nomeRec : vetor[1..6] de caractere
   IdadeRec : vetor[1..6] de inteiro

ini : caractere
 n, i, g, c, h :inteiro
 selecionou : caractere
Inicio

escreval("--------")
escreval("Voc� no momento est� na vis�o do interessado")
escreval("--------")

repita

      escreval("Voc� Quer entrar na vaga?")
      leia(ini)

      se ini = "n�o" entao
      escreval("Tudo bem, tenha um bom dia")
      escreval("--------")
      senao
      escreval("Vamos come�ar as perguntas")
      escreval("--------")
      fimse
      
ate ini ="sim"

escreval("--------")
escreval("Seus dados")
escreval("--------")


c <- c + 1
h <- h + 1
g <- g + 1
n <- n + 1
i <- i + 1

   escreval("Qual � o seu nome?")
   leia(nomeRec[n])
   escreval("Quantos anos voc� tem?")
   leia(IdadeRec[i])
   escreval("Qual � o seu Gmail?")
   leia(gmailRec[g])
   escreval("qual � o seu CPF?")
   leia(cpfRec[c])
   escreval("Quais s�o suas competencias?")
   leia(habiRec[h])

   repita
       escreval("Qual � a �rea que voc� deseja trabalhar?")
       escreval("Op��es: faxineiro[1], produ��o[2] ou secret�ria[3]")
       leia (area)

        escolha area
   
   caso 1

           escreval("sal�rio base do faxineiro: R$1500,00")
           escreval("Vantagens que faxineiro possui �: vale almo�o e plano de s�ude")
           escreval("trabalha na escala: 6x1")
           escreval("aceita as condi��es?")
           escreval("sim[1] n�o[2]")
           leia(aceito)
           selecionou =  "faxineiro"
             
   caso 2

           escreval("sal�rio base do produ��o: R$1800,00")
           escreval("Vantagens que produ��o possui �: vale almo�o, plano de s�ude e banco de horas")
           escreval("trabalha na escala: 5x2")
           escreval("aceita as condi��es?")
           escreval("sim[1] n�o[2]")
           leia(aceito)
           selecionou =  "produ��o"
           
   caso 3

           escreval("sal�rio base do secret�ria: R$2200,00")
           escreval("Vantagens que secret�ria possui �: vale almo�o, plano de s�ude e banco de horas")
           escreval("trabalha na escala: 5x2")
           escreval("aceita as condi��es?")
           escreval("sim[1] n�o[2]")
           leia(aceito)
           selecionou =  "secret�ria"
           outrocaso
           
           escreval("erro")

            fimescolha
            ate aceito = 1
            
            escreval("informa��o final: " )
            escreval("nome: ",nomeRec[n])
            escreval("idade: ", idadeRec[i])
            escreval("gmail: ", gmailRec[g])
            escreval("CPF: ", cpfRec[c])
            escreval("Habilidades: ", habiRec[h])
            escreval("�rea escolhida: ", )
Fimalgoritmo
