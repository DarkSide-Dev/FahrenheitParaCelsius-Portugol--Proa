Algoritmo "FahrenheitParaCelsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos 
// Descrição   : Converter F em C
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
   f, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor em ºF: ")
   leia(f)
   
   c <- ((f-32)/9)
   c <- c*5
   
   Escreval("", f, "ºF equivale a ", c, "ºC")

Fimalgoritmo