Algoritmo "FahrenheitParaCelsius"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos 
// Descri��o   : Converter F em C
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
   f, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor em �F: ")
   leia(f)
   
   c <- ((f-32)/9)
   c <- c*5
   
   Escreval("", f, "�F equivale a ", c, "�C")

Fimalgoritmo