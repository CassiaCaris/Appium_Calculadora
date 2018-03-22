#  frozen_string_literal: true
class Calculos_screen
    def initialize
     @inicial = 'SimpleCalculator'
     @num1 = 'apple_first_input'
     @num2 = 'apple_second_input'
     @result = 'apple_result_text'
    end
 
     def tela_principal
         find_element(id: @num1).text
    end
 
    def insercao(string, string2)
        find_element(id: @num1).send_keys(string)
        find_element(id: @num2).send_keys(string2)
    end

    def calcular (string3)
        find_element(name: "#{string3}").click
    end

    def validacao (string4)
        find_element(name: "#{string4}").displayed?
    end
   
 end