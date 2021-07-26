Dado('que estou no {string}') do |site|
  visit(DATA[site]) 
end

Dado('acesso a sessao de {string}') do |campo|
  all(EL["button_" + campo])[0].click

end

Entao('valido que sao retornados sabores disponiveis') do
  qnt_de_produtos = all('li[class="products-listing__item products-listing__item--box"]').count
  expect(qnt_de_produtos).to be > 0
end

Entao('valido que sao retornados maquinas disponiveis') do
  qnt_de_produtos = all('li[class="products-listing__item products-listing__item--machine"]').count
  expect(qnt_de_produtos).to be >0 
end

Quando('adiciono o cafe {string} no carrinho') do |nome_do_produto|
  all("button[data-name='#{nome_do_produto}']")[0].click

end
  
Quando('acesso o carrinho de compras') do
  all('a[class="action viewcart minicart__items--button form-fieldset__button-secondary form-fieldset__button-secondary--s-wide form-fieldset__button-secondary--width build__font--size-xs"]')[0].click
end

#Entao('visualizo o item escolhido no carrinho') do
  
#end