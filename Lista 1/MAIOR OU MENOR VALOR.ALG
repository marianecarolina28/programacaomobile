Algoritmo "Maior ou Menor Valor"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
num, maior, menor:real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
      escreva("Digite um número: ")
      leia(num)

      se i = 1 entao
         maior <- num
         menor <- num
      senao
         se num > maior entao
            maior <- num
         fimse

         se num < menor entao
            menor <- num
         fimse
      fimse

   fimpara

   escreva("Maior número: ", maior)
   escreva("Menor número: ", menor)


Fimalgoritmo