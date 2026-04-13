algoritmo "Sensor do servidor"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : [Nome do Professor]
// Descrição   : Sensor
// Autor(a)    : Eduardo Reis de Carvalho
// Data atual  : 13 de abril de 2026

var

    temperatura: real

inicio

    escreval ("Informe a temperatura da sala em graus Celsius")
    leia(temperatura)
    escreva("")
    se (temperatura <= 20) entao
        escreval ("Status: Climatização Ideal")
    senao
    se (temperatura >= 21) e (temperatura <25) entao
        escreval ("Status: Normal / Atenção")
    senao
        escreval ("PERIGO! Servidor superaquecendo!")
    fimse
    fimse


fimalgoritmo