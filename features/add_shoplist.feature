#language: pt
@shoplist

Funcionalidade: Adicionar um produto ao carrinho


Contexto: 
 Dado que estou no "site_nescafe"

Cenario: Adicionar um pacote de cafe ao carrinho com sucesso
  E acesso a sessao de "sabores"
  Quando adiciono o cafe "COMBO CAFFÈ MATINAL" no carrinho 
  E acesso o carrinho de compras
  Entao visualizo o item escolhido no carrinho

  


  