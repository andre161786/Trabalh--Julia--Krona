Algoritmo "Julia- Financeiro Krona"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2024
Var
   // Seção de Declarações das variáveis
   matriz_financeiro : vetor[1..12, 1..1000] de inteiro
   l, c: inteiro
   vector_l, vector_c: inteiro
   despesast, escolhaf: inteiro
   m1,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Quantas despesas tivemos esse mês?")
escreval("O maximo de despesas em 1 mês é 999 despesas")
leia (vector_c)

escreval ("Em qual mês estamos, fale o número do mês")
leia(vector_l)

   para l de 1 ate vector_l faca
      para c de 1 ate vector_c faca
         escreva("Digite a despesa ", c," do mês ", l, ": ")
         leia(matriz_financeiro[l, c])
      fimpara
   fimpara
   
escreval ("Aqui estão as despesas que tivemos até agora:")

para l de 1 ate vector_l faca
   escreva ("M",l," | ")
  fimpara
  escreval("")
   para l de 1 ate vector_l faca
     para c de 1 ate vector_c faca
        escreva(matriz_financeiro[l, c], " ")
       despesast<-despesast + matriz_financeiro[l, c]
       escolha c
       caso 1
      m1<-m1+matriz_financeiro[l, c]
      caso 2
       m2<-m2+matriz_financeiro[l, c]
       caso 3
       m3<-m3+matriz_financeiro[l, c]
       caso 4
       m4<-m4+matriz_financeiro[l, c]
       caso 5
       m5<-m5+matriz_financeiro[l, c]
      caso 6
       m6<-m6+matriz_financeiro[l, c]
       caso 7
       m7<-m7+matriz_financeiro[l, c]
       caso 8
       m8<-m8+matriz_financeiro[l, c]
      caso 9
       m9<-m9+matriz_financeiro[l, c]
      caso 10
       m10<-m10+matriz_financeiro[l, c]
      caso 11
       m11<-m11+matriz_financeiro[l, c]
      caso 12
       m12<-m12+matriz_financeiro[l, c]
       fimescolha
      fimpara
      escreval("")
   fimpara

escreval("As despesas totais que tivemos foram:")
escreval(despesast)
escreval ("Aqui estão as despesas totais de cada mês:")
escreval ("Mês 1", m1)
escreval ("Mês 2", m2)
escreval ("Mês 3", m3)
escreval ("Mês 4", m4)
escreval ("Mês 5", m5)
escreval ("Mês 6", m6)
escreval ("Mês 7", m7)
escreval ("Mês 8", m8)
escreval ("Mês 9", m9)
escreval ("Mês 10", m10)
escreval ("Mês 11", m11)
escreval ("Mês 12", m12)

escreval ("Que fazer oq?")
escreval("[1] Rever todos os valores")
escreval("[2] Alterar um valor na tabela")
escreval("[3] Sair")
leia (escolhaf)

se (escolhaf<3) entao
repita

escolha escolhaf

caso 1
 para l de 1 ate vector_l faca
     para c de 1 ate vector_c faca
        escreva(matriz_financeiro[l, c], " ")
       fimpara
       escreval("")
       fimpara
escreval("As despesas totais que tivemos foram:")
escreval(despesast)
escreval ("Aqui estão as despesas totais de cada mês:")
escreval ("Mês 1", m1)
escreval ("Mês 2", m2)
escreval ("Mês 3", m3)
escreval ("Mês 4", m4)
escreval ("Mês 5", m5)
escreval ("Mês 6", m6)
escreval ("Mês 7", m7)
escreval ("Mês 8", m8)
escreval ("Mês 9", m9)
escreval ("Mês 10", m10)
escreval ("Mês 11", m11)
escreval ("Mês 12", m12)

caso 2
escreval("O mês que esta a despesa a ser altrada:")
leia(c)
escreval("Escolha número da despesesa que você quer alterar:")
leia(l)
escreval("Fale o novo valor")
leia(matriz_financeiro[l, c])
//coloco os valores pra 0 pra iniciar os novos valores
   m1<-0
   m2<-0
   m3<-0
   m4<-0
   m5<-0
   m6<-0
   m7<-0
   m8<-0
   m9<-0
   m10<-0
   m11<-0
   m12<-0
despesast<-0
para l de 1 ate vector_l faca
     para c de 1 ate vector_c faca
       despesast<-despesast + matriz_financeiro[l, c]
       escolha c
       caso 1
      m1<-m1+matriz_financeiro[l, c]
      caso 2
       m2<-m2+matriz_financeiro[l, c]
       caso 3
       m3<-m3+matriz_financeiro[l, c]
       caso 4
       m4<-m4+matriz_financeiro[l, c]
       caso 5
       m5<-m5+matriz_financeiro[l, c]
      caso 6
       m6<-m6+matriz_financeiro[l, c]
       caso 7
       m7<-m7+matriz_financeiro[l, c]
       caso 8
       m8<-m8+matriz_financeiro[l, c]
      caso 9
       m9<-m9+matriz_financeiro[l, c]
      caso 10
       m10<-m10+matriz_financeiro[l, c]
      caso 11
       m11<-m11+matriz_financeiro[l, c]
      caso 12
       m12<-m12+matriz_financeiro[l, c]
       fimescolha
      fimpara
      escreval("")
   fimpara
   fimescolha
   escreval ("Que fazer oq?")
escreval("[1] Rever todos os valores")
escreval("[2] Alterar um valor na tabela")
escreval("[3] Sair")
leia (escolhaf)

ate (escolhaf>2)
senao
fimse
escreval("Bye bye")
escreval("Se you later")

Fimalgoritmo
