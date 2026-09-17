Algoritmo "Aula 2 exercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
Salario_bruto, Salario_Liquido, imposto: Real


Inicio
escreva ("Insira um salário: ")
leia (Salario_bruto)
se Salario_bruto < 1000 entao
 escreva ("Seu imposto fica em: 0 reais" )
 senao
  se Salario_bruto <= 2200 entao
   imposto:= Salario_bruto*0.13
    senao
     imposto:= Salario_bruto*0.22
     fimse
fimse
Salario_liquido:= Salario_bruto - imposto
escreval ("Seu salário líquido é:R$ ", Salario_liquido)
Fimalgoritmo