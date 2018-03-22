# language: pt

Funcionalidade: Operações Matemáticas
  Eu como usuário
  Posso efetuar operações matemática na calculadora 

Esquema do Cenário: Realizar um cálculo matemático
Dado que estou na Calculadora
E informar os valores "<n1>" e "<n2>"
Quando informar qual a "<operacao>"
Então devo receber "<resultado>" do cálculo 

Exemplos:
|n1 |n2 |operacao |resultado |
|10 |5  |SUM      |15        |
|9  |4  |SUBTRACT |5         |
|2  |6  |MULTIPLY |12        |
|27 |3  |DIVIDE   |9         | 