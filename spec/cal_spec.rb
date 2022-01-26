require './cal'

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end
  end
  describe "#subtract" do
    it "return the substract of two numbers" do 
      calculator = Calculator.new
      expect(calculator.subtract(4, 2)).to eql(2)
  end
end
  describe "#multiply" do
    it "return the multiply of two numbers" do 
      calculator = Calculator.new
      expect(calculator.multiply(4, 2)).to eql(8)
  end
  end
  describe "#divide" do
    it "return the divide of two numbers" do 
      calculator = Calculator.new
      expect(calculator.divide(4, 2)).to eql(2)
  end
end
end