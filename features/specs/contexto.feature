#language: pt

Funcionalidade: Trabalhar com contexto.

Contexto: 
Dado que eu tenho 10 laranjas em minha bolsa

Cenário: Colocar uma quantidade de laranja.
Quando eu coloco 2 laranjas em minha bolsa
Então eu verifico se o total de laranjas na bolsa é 12.

Cenário: Retirar uma quantidade de laranja.
Quando eu retiro 2 laranjas da bolsa
Então eu verifico quantas laranjas sobraram na bolsa


