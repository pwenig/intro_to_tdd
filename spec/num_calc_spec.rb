require "Num_Calc"

describe Num_Calc do

  it "create an add method that takes two numbers and returns the sum of the two numbers." do

  num_calc = Num_Calc.new
    expected_value = 20
    actual_value = num_calc.add(10,10)
    expect(actual_value).to eq expected_value

  end


  it "create an subtract method that takes two numbers and returns the difference of the two numbers."


  it "create an save method that allows you to save to memory and be retrieved with a get method"

  it "create a clear method that clears the calculator's memory. When the memory is empty, get returns 0."


end