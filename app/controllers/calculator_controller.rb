require 'arithmetic_calculator'
class CalculatorController < ApplicationController
 #attr_accessor :num1, :num2
  def calculate
	#landing method and view
  end

  def sum
        #the user data is sent via 2 params, number1 and number2
        #numbers are entered as text
        #retrieve the numbers
        @num1 = params[:number1]
        @num2 = params[:number2]
        @result = ArithmeticCalculator.add(@num1.to_i, @num2.to_i)
        
  end

  def minus
  end

  def multiplication
  end

  def division
  end
end
