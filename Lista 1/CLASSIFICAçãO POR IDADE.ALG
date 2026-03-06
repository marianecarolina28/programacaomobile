Algoritmo "Classificação por Idade"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2026
Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a idade: ")
leia(idade)

se (idade >=0) e (idade <=12) entao
    escreva("Classificação: Criança")
senao
se (idade >=13) e (idade <=17) entao
    escreva("Classificação: Adolescente")
senao
se (idade >= 18) e (idade <= 59) entao
    escreva("Classificação: Adulto")
senao
se (idade >= 60) entao
    escreva("Classificação: Idoso")
senao
escreval("Idade inválida.")
        fimse
      fimse
    fimse
 fimse
Fimalgoritmo