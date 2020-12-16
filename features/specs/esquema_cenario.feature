#language: pt

Funcionalidade: Cálculo de multiplicação

#Dado não é obrigatório
Esquema do Cenário: Fazer uma multiplicação
Quando eu multiplico minhas laranjas <laranjas> por <valor>.
Então eu vejo qual o <resultado> da multiplicação.

Exemplos:
|laranjas|valor|resultado|
|10      |5    |50       |
|10      |3    |30       |
|10      |2    |20       |
|10      |10   |100      |
