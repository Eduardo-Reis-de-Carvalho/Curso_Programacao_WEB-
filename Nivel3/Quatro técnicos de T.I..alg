algoritmo "Desafio da Travessia dos técnicos em TI"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Professor Ricardo
// Descrição   : Travessia dos técnicos em TI, do DataCenter para a sala principal dos servidores
// Autor(a)    : Eduardo Reis de Carvalho
// Data atual  : 20 de abril de 2026

var
  opcao1, opcao2, opcao3: caractere

  tec_lanterna1, tec_lanterna2, tec_lanterna3, tec_lanterna4: caractere


inicio
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
  Escreval("Informe o nome da primeira dupla a fazer a travessia")
  leia(opcao1)
  se(opcao1="Alice e Bruno") entao
    Escreval("O primeiro passo está correto!")
    Escreval("Passaram-se 2 minutos")
    Escreval("Qual técnico retorna com a lanterna?")
    leia(tec_lanterna1)
    se(tec_lanterna1="Alice") entao
      Escreval("O segundo passo está correto!")
      Escreval("Passaram-se 3 minutos")
      Escreval("Informe o nome da segunda dupla a fazer a travessia")
      leia(opcao2)
    se(opcao2="Carlos e Diana") entao
      Escreval("O terceiro passo está correto!")
      Escreval("Passaram-se 13 minutos")
      Escreval("Qual técnico retorna com a lanterna?")
      leia(tec_lanterna2)
    se(tec_lanterna2="Bruno") entao
      Escreval("O quarto passo está correto!")
      Escreval("Passaram-se 15 minutos")
      Escreval("Informe o nome da terceira dupla a fazer a travessia")
      leia(opcao3)
    se(opcao3="Bruno e Alice") ou ("Alice e Bruno") entao
      Escreval("O quinto passo está correto")
      Escreval("Passaram-se exatos 17 minutos. Parabéns, travessia concluída com sucesso!")
    senao
      Escreval("Resposta incorreta! Tente novamente!")
    fimse
    fimse
    fimse
    fimse
  senao
    Escreval("Resposta incorreta! Tente novamente!")
  fimse




fimalgoritmo