
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

    def insercao
        n1 = CREDENTIALS['Numero1']
        n2 = CREDENTIALS['Numero2']
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
