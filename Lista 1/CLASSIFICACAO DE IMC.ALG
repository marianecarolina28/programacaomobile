Algoritmo "Classificacao De IMC"
// Disciplina  : Lógica de Programação
// Professor   : André Olímpio 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2026
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC = ", imc:0:2)

   se imc < 18.5 entao
      escreva("Classificação: Abaixo do peso")
   senao
      se imc < 25 entao
         escreva("Classificação: Peso normal")
      senao
         se imc < 30 entao
            escreva("Classificação: Sobrepeso")
         senao
            se imc < 35 entao
               escreva("Classificação: Obesidade grau I")
            senao
               se imc < 40 entao
                  escreva("Classificação: Obesidade grau II")
               senao
                  escreva("Classificação: Obesidade grau III")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo