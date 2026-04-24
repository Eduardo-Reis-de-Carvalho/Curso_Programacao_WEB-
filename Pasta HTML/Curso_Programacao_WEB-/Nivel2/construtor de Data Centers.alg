algoritmo "Cálculo de Material"

var
    largura: real
    comprimento: real
    area: real
    perimetro: real

inicio

    escreval("Inserir a largura (m): ")
    leia(largura)
    escreval("Inserir o comprimento (m): ")
    leia(comprimento)
    area <- largura * comprimento
    escreval("A área total é ", area, "m²")
    perimetro <- (2 * largura) + (2 * comprimento)
    escreval("O perímetro é ", perimetro, "m²")

fimalgoritmo