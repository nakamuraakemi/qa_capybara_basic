#language: pt
# chama um passo específico em uma parte do código

Funcionalidade: Trabalhando com chamada de outros steps

Cenário: Amasso laranjas
Dado que eu tenha 10 laranjas no estoque
Quando eu amasso 2 laranjas
Então eu verifico quantas laranjas sobraram no estoque

Cenário: Revender laranjas
Quando revendo 2 laranjas
Então eu verifico o saldo de laranja no estoque
