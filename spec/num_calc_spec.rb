require "num_calc"

describe NumCalc do

  it "create an add method that takes two numbers and returns the sum of the two numbers." do

  num_calc = NumCalc.new
  actual_value = num_calc.add(10,10)
  expected_value = 20
    expect(actual_value).to eq expected_value

  end


  it "create an subtract method that takes two numbers and returns the difference of the two numbers." do
    num_calc = NumCalc.new
    actual_value = num_calc.subtract(100,50)
    expected_value = 50
    expect(actual_value).to eq expected_value

  end


  it "create an save method that allows you to save to memory and be retrieved with a get method" do
    num_calc = NumCalc.new
    num_calc.save(50)

    actual_value = num_calc.get
    expected_value = 50
    expect(actual_value).to eq expected_value

  end

  it "create a clear method that clears the calculator's memory. When the memory is empty, get returns 0." do
    num_calc = NumCalc.new
    num_calc.save(200)
    num_calc.clear
    actual_value = num_calc.get
    expected_value = 0
    expect(actual_value).to eq expected_value
  end


end