#language: pt
@find_products
Funcionalidade: Buscar um produto existente

Contexto:
  Dado que estou no "site_nescafe"

@find_flavours
Cenario: Buscar a linha de sabores da Nescafe
  E acesso a sessao de "sabores"
  Entao valido que sao retornados sabores disponiveis

@find_machines
Cenario: Buscar a linha de maquinas da Nescafe
  E acesso a sessao de "maquinas"
  Entao valido que sao retornados maquinas disponiveis