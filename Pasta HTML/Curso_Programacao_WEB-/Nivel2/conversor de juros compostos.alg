algoritmo "Conversor de Juros"

var

    c_inicial, taxa_juros, tempo, montante: real

inicio

    escreval("Inserir o valor do capital inicial: ")
    leia(c_inicial)
escreval("Inserir a taxa de juros atual: ")
    leia(taxa_juros)
    escreval("Inserir o tempo de investimento: ")
    leia(tempo)
    montante <- c_inicial* (1 + (taxa_juros/100)) ^ tempo
    escreval("Seu montante final será de ", montante:0:2)

fimalgoritmo

    