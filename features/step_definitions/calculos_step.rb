# frozen_string_literal: true

Dado("que estou na Calculadora") do
  @calculo = Calculos_screen.new
  @calculo.tela_principal
end

Dado("informar os valores {string} e {string}") do |string, string2|
  @calculo.insercao(string, string2)
end

Quando("informar qual a {string}") do |string3|
  @calculo.calcular(string3)
end

Então("devo receber {string} do cálculo") do |string4|
  fail'O valor do cálculo não confere' unless @calculo.validacao(string4)
end
