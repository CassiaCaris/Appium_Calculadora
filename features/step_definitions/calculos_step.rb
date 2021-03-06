# frozen_string_literal: true

Dado("que estou na calculadora") do
  @calculo = Calculos_screen.new
  fail'Tela principal não encontrada' unless @calculo.tela_principal
end

Dado("que informei os valores") do
  @calculo.insercao
end

Quando("informar a operação soma") do
  @calculo.botao_soma
end

Então("vejo o resultado do cálculo") do
  fail'Resultado inválido' unless @calculo.validação
end

Quando("informar a operação subtração") do
  @calculo.botao_sub
end


Quando("informar a operação multiplicação") do
  @calculo.botao_mult
end


Quando("informar a operação divisão") do
  @calculo.botao_div
end

