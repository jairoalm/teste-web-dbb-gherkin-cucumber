#language: pt
#enconding: UTF-8

Funcionalidade: Compra na p�gina da Netshoes web
    Como um cliente
    Quero acessar a conta do site da Netshoes
    Para realizar uma compra de um produto com dados cadastrados sem erro.
 
@CT1_ValidandoAcessoDeClienteALoja
 Cenario: Validando acesso a p�gina como cliente
    Dado que estou na tela principal da home site www.netshoes.com.br
    E clico no menu entrar e acesso o link "Login"
    E informo corretamente os dados de acesso
    Quando clico no bot�o "Acessar Conta"
    Entao � exibido a mensgem "Ol�, Jairo"

@CT2_ValidaProdutoExistenteCarrinho
Cenario: Valida produto existente no carrinho
    Dado que estou na p�gina de cliente e busco um produto "t�nis"
    E escolho o item "t�nis nike"
    Quando clico no bot�o "comprar"
    Entao ser� exibido a mensagem "Meu carrinho"

@CT3_ValidoCompraPedido
 Scenario: Valida compra de pedido
    Quando clico em continuar
    E confirmo endere�o de entrega
    Quando clico no bot�o concluir pedido com boleto banc�rio
    Entao ser� exibido a mensagem "Pedido Finalizado"
    
    