#language: pt

Funcionalidade: Catálago de cafés
    Como um usuário do site, eu quero ver o catálago de cafés na página principal
    Para que eu possa escolher e saber mais sobre os produtos disponíveis

Cenário: Acessar o catálago de cafés na página principal

    Quando acesso a página principal da Starbugs
    Então eu devo visualizar uma lista de cafés disponíveis

@temp
Cenário: Iniciar a compra de um café

    Dado que estou na página principal da Starbugs
        E que desejo comprar o café "Expresso Gelado"
        E que esse produto custa R$ 9.99
        E que o custo de entrega é de R$ 10.00
    Quando inicio a compra do café "Expresso Gelado"
    Então deve ver a página de checkout com os detalhes do pedido
        E o total do pedido deve ser R$ 19.99

@temp
Cenário: Café indisponível

    Dado que estou na página principal da Starbugs
        E que desejo comprar o café "Expresso Cremoso"
    Quando tento iniciar a compra do café "Latte de Baunilha"
    Então devo ver um pop-up informando que o produto está indisponível
        E não devo ser redirecionado para a página de checkout          