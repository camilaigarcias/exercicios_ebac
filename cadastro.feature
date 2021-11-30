Feature: Tela de cadastro - Checkout

    Como cliente da EBAC-SHOP
    Quero fazer concluir meu cadastro
    Para finalizar minha compra

    Scenario Outline: Cadastro
        Dado que esteja na tela de cadastro
        E digito o campo <nome> <sobrenome> <nome da empresa> <pais> <endereco> <cidade> <CEP> <telefone> <endereco de e-mail>
        Quando eu clico no botao "finalizar compra"
        Então deve exibir a <mensagem>

        Examples:
            | nome  | sobrenome | nome da empresa | pais   | endereco | cidade         | CEP       | telefone      | endereco de email      | mensagem                        |
            | Maria | Silva     | Teste           | brasil | rua x, 0 | belo horizonte | 30000-300 | 31- 8888-8888 | mariasilva@ebac.com.br | Compra Finalizada               |
            | Maria | Silva     | Teste           | brasil | rua x, 0 | belo horizonte | 30000-300 | 31- 8888-8888 | mariasilva-.com        | Insira um e-mail válido         |
            |       |           | Teste           | brasil | rua x, 0 | belo horizonte | 30000-300 | 31- 8888-8888 | mariasilva@ebac.com.br | Preencha os campos obrigatorios |

