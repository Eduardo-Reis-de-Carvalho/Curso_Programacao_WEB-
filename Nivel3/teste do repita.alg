algoritmo "Teste Repita em Login"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : [Nome do Professor]
// Descrição   : Testando a função REPITA
// Autor(a)    : Eduardo Reis de Carvalho
// Data atual  : 14 de abril de 2026

var
    usuario: caractere
    senhaDigitada: caractere
    tentativas: inteiro

inicio
    //Contador de tentativas
    tentativas <- 0

    repita
    // o contador entra neste ponto
        escreval("Digite o usuario ")
        leia(usuario)

        tentativas <- tentativa + 1

        se (usuario <> "admin") entao
            escreval("Usuário inexistente. Tente novamente")
        fimse

    // Só agora no final, ele faz o teste
    ate (usuario = "admin") ou (tentativas = 3)   

    repita
    // o contador entra neste ponto
        escreval("Digite a senha ")
        leia(senhaDigitada)

        tentativas <- tentativa + 1

        se (senhaDigitada <> "1234") entao
            se(tentativas < 3) entao
                escreval("Senha incorreta. Tente novamente")
                escreval("Restam", 3 - tentativas, "tentativas")
            fimse
        fimse
    // Só agora no final, ele faz o teste
    ate (senhaDigitada = "1234") ou (tentativas = 3)

    se(senhaDigitada = "1234") entao
       escreval("Login efetuado com sucesso")
    senao

    
fimalgoritmo