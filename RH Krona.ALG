Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval("Você no momento está na visão do interessado")
escreval("--------")

repita

      escreval("Você Quer entrar na vaga?")
      leia(ini)

      se ini = "não" entao
      escreval("Tudo bem, tenha um bom dia")
      escreval("--------")
      senao
      escreval("Vamos começar as perguntas")
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

   escreval("Qual é o seu nome?")
   leia(nomeRec[n])
   escreval("Quantos anos você tem?")
   leia(IdadeRec[i])
   escreval("Qual é o seu Gmail?")
   leia(gmailRec[g])
   escreval("qual é o seu CPF?")
   leia(cpfRec[c])
   escreval("Quais são suas competencias?")
   leia(habiRec[h])

   repita
       escreval("Qual é a Área que você deseja trabalhar?")
       escreval("Opções: faxineiro[1], produção[2] ou secretária[3]")
       leia (area)

        escolha area
   
   caso 1

           escreval("salário base do faxineiro: R$1500,00")
           escreval("Vantagens que faxineiro possui é: vale almoço e plano de sáude")
           escreval("trabalha na escala: 6x1")
           escreval("aceita as condições?")
           escreval("sim[1] não[2]")
           leia(aceito)
           selecionou =  "faxineiro"
             
   caso 2

           escreval("salário base do produção: R$1800,00")
           escreval("Vantagens que produção possui é: vale almoço, plano de sáude e banco de horas")
           escreval("trabalha na escala: 5x2")
           escreval("aceita as condições?")
           escreval("sim[1] não[2]")
           leia(aceito)
           selecionou =  "produção"
           
   caso 3

           escreval("salário base do secretária: R$2200,00")
           escreval("Vantagens que secretária possui é: vale almoço, plano de sáude e banco de horas")
           escreval("trabalha na escala: 5x2")
           escreval("aceita as condições?")
           escreval("sim[1] não[2]")
           leia(aceito)
           selecionou =  "secretária"
           outrocaso
           
           escreval("erro")

            fimescolha
            ate aceito = 1
            
            escreval("informação final: " )
            escreval("nome: ",nomeRec[n])
            escreval("idade: ", idadeRec[i])
            escreval("gmail: ", gmailRec[g])
            escreval("CPF: ", cpfRec[c])
            escreval("Habilidades: ", habiRec[h])
            escreval("área escolhida: ", )
Fimalgoritmo
