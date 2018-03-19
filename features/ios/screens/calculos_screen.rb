#  frozen_string_literal: true
class Calculos_screen
    def initialize
     @inicial = 'SimpleCalculator'
     @num1 = 'apple_first_input'
     @num2 = 'apple_second_input'
     @btn_sum = 'apple-sum-button'
     @btn_sub = 'apple-subtract-button'
     @btn_mult = 'apple-multiply-button'
     @btn_div = 'apple-divide-button'
     @resultado = 'apple_result_text'
    end
 
     def tela_principal
         find_element(id: @inicial).text.displayed?
    end
 
    def insercao
        n1 = "10"
        n2 = "5"
        find_element(id: @num1).send_keys(n1)
        find_element(id: @num2).send_keys(n2)
    end

    def botao_soma
        find_element(id: @btn_sum).click
    end

    def botao_sub
        find_element(id: @btn_sub).click
    end

    def botao_mult
        find_element(id: @btn_mult).click
    end

    def botao_div
        find_element(id: @btn_div).click
    end

    def validação
        find_element(id: @resultado).text
    end
   
 end