Algoritmo "VALIDACAO DE SENHA"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
senha: caractere
tentativas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  tentativas <- 0

   repita
      escreva("Digite a senha: ")
      leia(senha)
      tentativas <- tentativas + 1

      se senha <> "1234" entao
         escreva("Senha incorreta!")
      fimse
   ate senha = "1234"

   escreva("Senha correta! Tentativas realizadas: ", tentativas)


Fimalgoritmo