#language: pt

Feature: Configurar produtos

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Background: Carrinho
Dado que eu esteja na pagina de produtos da EBAC-SHOP

Cenario: 1.Configurar produto
Quando escolho o tamanho do produto
E a cor do produto
E uma quantidade de produtos menor ou igual a 10
Então o produto deve ser inserido no carrinho

Cenario: 2.Configuração incompleta de carrinho
Quando escolho o tamanho do produto 
E a cor do produto 
E uma quantidade de produtos maior que 10
Então deve aparecer uma mensagem "quantidade de produtos excedida"

Cenario: Limpar carrinho
Dado que eu esteja com o carrinho de compras com produtos
Quando clico no botão "limpar"
Então deve limpar o carrinho para nenhum produto


