algoritmo "Desafio da Travessia dos técnicos em TI"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Professor Ricardo
// Descrição   : Travessia dos técnicos em TI, do DataCenter para a sala principal dos servidores
// Autor(a)    : Eduardo Reis de Carvalho
// Data atual  : 20 de abril de 2026

var
  opcao1, opcao2, opcao3: caractere
  t1, t2, t3, t4: inteiro
  tec_lanterna1, tec_lanterna2, tec_lanterna3, tec_lanterna4: caractere


inicio
  t1 <- 1
  t2 <- 2
  t3 <- 5
  t4 <- 10

  //Enunciado do teste de lógica da travessia dos 4 técnicos em TI

Escreval("=================== Desafio da Travessia Início da Travessia ====================")
Escreval("Quatro técnicos de TI estão no corredor escuro de um Data Center e precisam chegar à sala")
Escreval("principal dos servidores antes que o sistema caia, em no máximo 17 minutos. Eles têm apenas")
Escreval("uma lanterna. O corredor é estreito, então no máximo duas pessoas podem passar juntas por")
Escreval("vez, sempre caminhando na velocidade do mais lento. Alguém sempre precisa voltar com a")
Escreval("lanterna para buscar os outros.")
Escreval("")
Escreval("O tempo que cada técnico leva para atravessar o corredor:")
Escreval("• Alice (A): 1 minuto")
Escreval("• Bruno (B): 2 minutos")
Escreval("• Carlos (C): 5 minutos")
Escreval("• Diana (D): 10 minutos")
Escreval("")
Escreval("Pergunta: Como eles devem organizar as travessias para que todos cheguem à sala")
Escreval("em exatos 17 minutos?")
Escreval("")
Escreval("============================================================")
Escreval("")
Escreval("Opções das duplas na travessia")
Escreval("Alice e Bruno")
Escreval("Alice e Carlos")
Escreval("Alice e Diana")
Escreval("Bruno e Carlos")
Escreval("Bruno e Diana")
Escreval("Carlos e Diana")
Escreval("")
Escreval("Opções de técnicos que retornam com a lanterna")
Escreval("Alice")
Escreval("Bruno")
Escreval("Carlos")
Escreval("Diana")
Escreval("")
Escreval("")
Escreval("Informe o nome da primeira dupla")
leia(opcao1)
se(opcao1="Alice e Bruno") entao
    Escreval("O primeiro passo está correto!")
    Escreval("Passaram-se 2 minutos")
    Escreval("Qual técnico da primeira dupla retorna com a lanterna?")
    leia(tec_lanterna1)
    se(tec_lanterna1="Alice") entao
      Escreval("Está correto!")
      Escreval("Passaram-se 3 minutos")
    senao
      Escreval("Resposta incorreta! Tente novamente!")
    fimse
senao
    Escreval("Resposta incorreta! Tente novamente!")
fimse




fimalgoritmo