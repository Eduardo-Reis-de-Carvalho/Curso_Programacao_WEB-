algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
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
    ate (usuario = "admin")    

    repita
    // o contador entra neste ponto
        escreval("Digite a senha ")
        leia(senhaDigitada)

        tentativas <- tentativa + 1

        se (senhaDigitada <> "1234") entao
            escreval("Senha incorreta. Tente novamente")
        fimse
    // Só agora no final, ele faz o teste
    ate (senhaDigitada = "1234") ou (tentativas = 3)

    escreval("Login efetuado com sucesso")   
    
fimalgoritmo