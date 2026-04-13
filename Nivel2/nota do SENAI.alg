algoritmo "Cálculo nota final"

var
    notafinal: real
    nota_projetopratico: real
    nota_provaescrita: real 


inicio

    escreval("Inserir a nota do projeto prático: ")
    leia(nota_projetopratico)
    escreval("Inserir a nota da prova escrita: ")
    leia(nota_provaescrita)
    nota_projetopratico <- nota_projetopratico * 3
    nota_provaescrita <- nota_provaescrita * 2
    notafinal <- (nota_projetopratico + nota_provaescrita) / 5 
    escreval("Sua nota final é ", notafinal)

fimalgoritmo