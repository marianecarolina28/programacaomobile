Algoritmo "Acesso ao sistema"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
codigo, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do usuário: ")
leia(codigo)
se (codigo<>1234) entao
    escreva("Usuário inválido")
senao
    escreva("Digite a Senha: ")
leia(senha)
se (senha<>9999) entao
    escreva("Senha incorreta!")
senao
    escreva("Acesso Permitido!")
fimse
fimse
Fimalgoritmo