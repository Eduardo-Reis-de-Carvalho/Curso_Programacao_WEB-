algoritmo "Desvio fluxo de dados"

var

    naluno: caractere
    nprov: caractere
    reserva: caractere

inicio

    escreval("Nome do aluno ")
    leia(naluno)
    escreval("Nome do Professor ")
    leia(nprov)
    reserva <- naluno
    naluno <- nprov
    nprov <- reserva

    escreva("O nome do aluno é ", naluno, " e o nome do professor ", nprov)


fimalgoritmo