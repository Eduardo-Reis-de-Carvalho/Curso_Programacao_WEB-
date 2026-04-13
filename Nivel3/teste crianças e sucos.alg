algoritmo "Crianças, sucos e idades"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : [Nome do Professor]
// Descrição   : Sucos e idades das crianças
// Autor(escrevala)    : Eduardo Reis de Carvalho
// Data atual  : 13 de abril de 2026

var

crianca1, crianca2, crianca3: caractere
suco1, suco2, suco3: caractere
idade1, idade2, idade3: inteiro

inicio

    escreval("============ DESAFIO DE LÓGICA ============")
    escreval("Pistas:")
    escreval("1. Tiago tem 8 anos e gosta de suco de Maracujá.")
    escreval("2. Karina gosta de suco de Laranja tem 2 anos a mais que a Talita.")
    escreval("3. Os sucos são: Maracujá, Laranja e Limão.")
    escreval("4. Talita tem 9 anos.")
    escreval("-------------------------------------------")

// Primeira criança
crianca1 <- Thiago
suco1 <- Maracuja
idade1 <- 8 anos
// Segunda criança
crianca2 <- Karina
suco2 <- Laranja
idade2 <- 11 anos
// Terceira criança
crianca3 <- Talita
suco3 <- Limao
idade3 <- 9 anos

escreval ("Informe o nome da primeira criança: ")
leia (crianca1)
escreval ("Informe o nome do suco correspondente à primeira criança: ")
leia (suco1)
escreval ("Informe a idade correspondente à primeira criança: ")
leia (idade1)
escreval ("____________________________________________________")
escreval ("Informe o nome da segunda criança: ")
leia (crianca2)
escreval ("Informe o nome do suco correspondente à segunda criança: ")
leia (suco2)
escreval ("Informe a idade correspondente à segunda criança: ")
leia (idade2)
escreval ("____________________________________________________")
escreval ("Informe o nome da terceira criança: ")
leia (crianca3) 
escreval ("Informe o nome do suco correspondente à terceira criança: ")
leia (suco3)
escreval ("Informe a idade correspndente à terceira criança: ")
escreval ("____________________________________________________")
escreval ("")
se (crianca1 = "Thiago") e (suco1 = "Maracujá") e (idade1 = "8anos") entao
    escreval ("Parabéns, você acertou!")
senao
se (criança2 = "Karina") e (suco2 = "Laranja") e (idade2 = "11 anos") entao
    escreval ("Parabéns, você acertou!")
senao
    escreval ("Você não acertou, tente novamente!")
fimse
fimse


fimalgoritmo