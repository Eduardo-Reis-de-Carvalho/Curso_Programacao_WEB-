algoritmo "Relógaio do Servidor"

var

    segundos_restantes: inteiro
    minutos: inteiro
    horas: inteiro
    segundos_totais: inteiro
    restante: inteiro

inicio

      escreval("Digite o valor total em segundos do backup")
      Leia(segundos_totais)

      horas <- segundos_totais\3600

      restante <- segundos_totais MOD 3600

      minutos <- restante\60

      segundos_restantes <- restante MOD 60

      escreval("O total do backup ", horas, "horas", " ", minutos, "minutos", " ", segundos_restantes, "segundos") 


fimalgoritmo