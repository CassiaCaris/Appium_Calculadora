#  frozen_string_literal: true

class Calculos_screen
   def initialize
    @inicial = 'android.widget.TextView'
    @num1 = 'android_field_first_number'
    @num2 = 'android_field_second_number'
    @btn_sum = 'android_button_sum'
    @btn_sub = 'android_button_sub'
    @btn_mult = 'android_button_mult'
    @btn_div = 'android_button_div'
    @resultado = 'android_result_text'
   end

    def tela_principal
        find_elements(class: @inicial).text("Simple Calculator Android").displayed? 
   end

    def insercao (string, string2)
        find_element(id: @num1).send_keys(string)
        find_element(id: @num2).send_keys(string2)
    end

    def calcular (string3)
        if string3 == "SUM" then
            find_element(id: @btn_sum).click
        elsif string3 == "SUBTRACT" then
            find_element(id: @btn_sub).click
        elsif string3 == "MULTIPLY" then
            find_element(id: @btn_mult).click
        else 
            find_element(id: @btn_div).click
        end
    end

    def validacao (string4)
        @result = find_element(id: @resultado).text
        string4 == @result
    end
end
