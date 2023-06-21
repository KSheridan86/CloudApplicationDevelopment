require 'arithmetic_calculator'

class CalculatorController < ApplicationController
    def calculate
    end

    def sum
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.add(@num1.to_i, @num2.to_i)
        @operator_symbol = "+"
    end

    def subtract
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.subtract(@num1.to_i, @num2.to_i)
        @operator_symbol = "-"
    end

    def multiply
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.multiply(@num1.to_i, @num2.to_i)
        @operator_symbol = "*"
    end

    def divide
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.divide(@num1.to_i, @num2.to_i)
        @operator_symbol = "/"
    end
    
end
