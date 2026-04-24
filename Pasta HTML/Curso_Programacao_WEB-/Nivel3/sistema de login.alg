algoritmo "Sistema de Login"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : [Nome do Professor]
// Descrição   : Sistema Login
// Autor(a)    : Eduardo Reis de Carvalho
// Data atual  : 13 de abril de 2026

var

    login: caractere
    senha: caractere
    
inicio

    escreval ("Informe seu login")
    leia (login)
    escreval ("Informe sua senha")
    leia (senha) 
    se (login = "admin") e (senha = "senai123") entao
        escreval ("Acesso Liberado - Bem-vindo ao Portal de Notas!")
    senao
        escreval ("Credenciais inválidas - Faça login novamente!")
    fimse

fimalgoritmo

