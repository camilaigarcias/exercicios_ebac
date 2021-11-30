Feature: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Background: Pagina de login
Dado que eu estou na pagina de login da EBAC-SHOP

Cenario: 1.Dados válidos
E insiro o e-mail "camila@ebac.com.br" no campo username or e-mail address
E a senha "123456" no campo password
Quando clico no botão "login"
Então devo ser direcionado para a pagina de checkout

Cenario: 2. Email inválido
E insiro o e-mail "camila@000.com" no campor username or e-mail adress
E a senha "123456" no campo password
Quando clico no botão "login"
Então deve exibir a mensagem "Usuário ou senha inválidos"

Cenario: 3. Senha inválida
E insiro o e-mail "camila@ebac.com.br" no campor username or e-mail adress
E a senha "00000" no campo password
Quando clico no botão "login"
Então deve exibir a mensagem "Usuário ou senha inválidos"
