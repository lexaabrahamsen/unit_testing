require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number_one, number_two)
    return number_one * number_two
  end

  def power(number, exponent)
    return number ** exponent
  end
end

RSpec.describe Calculator do
  describe '#add' do
    it 'should return the sum of two numbers' do
      calculator = Calculator.new
      result = calculator.add(1, 3)
      expect(result).to eq(4)
    end
    it 'should subtract two numbers' do
      calculator = Calculator.new
      result = calculator.subtract(4, 2)
      expect(result).to eq(2)  
    end
    it 'should divide two numbers' do
      calculator = Calculator.new
      result = calculator.divide(4, 2)
      expect(result).to eq(2)  
    end
    it 'should divide two numbers' do
      calculator = Calculator.new
      result = calculator.divide(4, 2)
      expect(result).to eq(2)  
    end
    it 'should square two numbers' do
      calculator = Calculator.new
      result = calculator.square(2, 2)
      expect(result).to eq(4)
    end


  end
end