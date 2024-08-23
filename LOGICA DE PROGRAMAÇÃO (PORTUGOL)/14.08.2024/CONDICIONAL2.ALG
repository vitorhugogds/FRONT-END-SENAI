Algoritmo "CONDICIONAL2"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
aluno, novoAluno : caractere
nota: real

procedimento salvarNota()
Inicio

   limpaTela()
   escreval("QUAL NOTA DESEJA ADICIONAR AO ALUNO? ")
   leia(nota)
   escreval("NOTA ADICIONADA COM SUCESSO!")
   escreval("NOTA DO(A) ALUNO(A) É ",nota)


fimProcedimento

Inicio




escreval("------------ALUNOS------------------")
escreval("1- ANA                             |")
escreval("2- BEATRIZ                         |")
escreval("3- CAUA                            |")
escreval("4- DEBORA                          |")
escreval("5- FELIPE                          |")
escreval("6- GUSTAVO                         |")
escreval("7- HENRIQUE                        |")
escreval("8- ITALO                           |")
escreval("9- LUCAS                           |")
escreval("10- MARIA                          |")
escreval("0- ADICIONAR ALUNO                 |")
escreval("------------------------------------")
escreval("-DE QUAL ALUNO DESEJA EDITAR A NOTA?")
leia(aluno)

escolha(aluno)
caso "1"
  salvarNota()

caso "2"
  salvarNota()
   
caso "3"
  salvarNota()
   
caso "4"
  salvarNota()
   
caso "5"
  salvarNota()
   
caso "6"
  salvarNota()

caso "7"
  salvarNota()

caso "8"
  salvarNota()

caso "9"
  salvarNota()
   
caso "10"
  salvarNota()
   
caso "0"
  limpaTela()
  escreval("DIGITE O NOME DO ALUNO QUE DESEJA ADICIONAR: ")
  leia(novoAluno)
  escreval("BOAS VINDAS AO NOVO ALUNO =D")
  escreval("QUAL NOTA DESEJA ADICIONAR AO ALUNO? ")
  leia(nota)
  escreval("NOTA ADICIONADA COM SUCESSO!")
  escreval("NOTA DO(A) ALUNO(A) É ",nota)
  
 outrocaso
  limpaTela()
  escreval("NÃO FOI POSSIVEL LOCALIZAR RESPOSTA PARA O ALUNO SELECIONADO...")

  fimescolha
Fimalgoritmo