Algoritmo "Aula 2 exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
Nota1, Nota2, Nota3: inteiro

Inicio
escreva ("Insira a nota:")
leia (Nota1)
se (Nota1 >= 80) e (Nota1 <= 100) entao
 escreva ("Conceito A")
 senao
  se (Nota1 >= 60) e (Nota1 <= 79) entao
   escreva ("Conceito B")
   senao
    se (Nota1 >= 40) e (Nota1 <= 59) entao
     escreva ("Conceito C")
     senao
      se (Nota1 >= 20) e (Nota1 <= 39) entao
       escreva ("Conceito D")
       senao
        se (Nota1 >= 0) e (Nota1 <= 19) entao
         escreva ("Conceito E")
          senao
           escreva ("Reinicie o programa e insira uma nota valida")
           fimse
          fimse
         fimse
        fimse
       fimse


Fimalgoritmo