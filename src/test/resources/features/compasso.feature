#language: pt
#enconding: UTF-8

Funcionalidade: Compra na página da Netshoes web
    Como um cliente
    Quero acessar a conta do site da Netshoes
    Para realizar uma compra de um produto com dados cadastrados sem erro.
 
@CT1_ValidandoAcessoDeClienteALoja
 Cenario: Validando acesso a página como cliente
    Dado que estou na tela principal da home site www.netshoes.com.br
    E clico no menu entrar e acesso o link "Login"
    E informo corretamente os dados de acesso
    Quando clico no botão "Acessar Conta"
    Entao é exibido a mensgem "Olá, Jairo"

@CT2_ValidaProdutoExistenteCarrinho
Cenario: Valida produto existente no carrinho
    Dado que estou na página de cliente e busco um produto "tênis"
    E escolho o item "tênis nike"
    Quando clico no botão "comprar"
    Entao será exibido a mensagem "Meu carrinho"

@CT3_ValidoCompraPedido
 Scenario: Valida compra de pedido
    Quando clico em continuar
    E confirmo endereço de entrega
    Quando clico no botão concluir pedido com boleto bancário
    Entao será exibido a mensagem "Pedido Finalizado"
    
    