algoritmo "Viajando pelo Brasil"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : [Nome do Professor]
// Descrição   : Turistas viajando pelo Brasil
// Autor(a)    : Eduardo Reis de Carvalho
// Data atual  : 13 de abril de 2026

var

turista1, turista2, turista3, turista4: caractere
estado1, estado2, estado3, estado4: caractere
mes1, mes2, mes3, mes4: caractere

inicio

    escreval ("============ DESAFIO DE LÓGICA ============")
    escreval ("Quatro turistas viajaram para conhecer o Brasil, sendo que cada um decidiu viajar para um determinado estado durante certo mês. ") 
    escreval ("Será que você descobre quando e para onde cada um viajou? ")
    escreval ("1. O espanhol visitou o Rio Grande do Sul em dezembro ou em março. ")
    escreval ("2. O português não foi ao Rio de Janeiro. Ele viajou em setembro. ")
    escreval ("3. O italiano viajou pra Bahia ou pro Rio de Janeiro. Ele não viajou em junho. ")
    escreval ("4. O alemão foi para o Amazonas em junho ou dezembro. ")
    escreval ("5. O italiano viajou no mês em que é comemorado o natal. ")
    escreval ("6. OBS.: Nacionalidades, estados e meses, escrever com iniciais maiúsculas. ")
    escreval ("-------------------------------------------")

    escreval ("Informe a nacionalidade do priemrio turista: ")
    leia (turista1)
    escreval ("Informe para qual estado viajou: ")
    leia (estado1)
    escreval ("Informe o mês da viagem: ")
    leia (mes1)
    escreval ("____________________________________________________")
    escreval ("Informe a nacionalidade do segundo turista: ")
    leia (turista2)
    escreval ("Informe para qual estado viajou: ")
    leia (estado2)
    escreval ("Informe o mês da viagem: ")
    leia (mes2)
    escreval ("____________________________________________________")
    escreval ("Informe a nacionalidade do terceiro turista: ")
    leia (turista3)
    escreval ("Informe para qual estado viajou: ")
    leia (estado3)
    escreval ("Informe o mês da viagem: ")
    leia (mes3)
    escreval ("____________________________________________________")
    escreval ("Informe a nacionalidade do quarto turista: ")
    leia (turista4)
    escreval ("Informe para qual estado viajou: ")
    leia (estado4)
    escreval ("Informe o mês da viagem: ")
    leia (mes4)
    escreval ("____________________________________________________")
        se(turista1 = "Espanhol" ) e (estado1 = "Rio Grande do Sul" ) e (mes1 = "Março" ) entao 
            escreval ("Parabéns, você acertou! ")
        senao
        se(turista2 = "Português" ) e (estado2 = "Bahia" ) e (mes2 = "Setembro" ) entao
            escreval ("Parabéns, você acertou! ")
        senao
        se(turista3 = "Italiano" ) e (estado3 = "Rio de Janeiro" ) e (mes3 = "Dezembro" ) entao
            escreval ("Parabéns, você acertou! ")
        senao
        se(turista4 = "Alemão" ) e (estado4 = "Amazonas" ) e (mes4 = "Junho" ) entao
            escreval ("Parabéns, você acertou! ")
        senao
        escreval ("Você não acertou, tente novamente!")
        fimse
        fimse
        fimse
        fimse


fimalgoritmo