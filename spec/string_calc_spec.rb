require "String_Calc"

describe String_Calc do

it "create a add method that returns 0 when empty string is passed" do

  calc = String_Calc.new(",")
  expected_value = 0
  actual_value = calc.add("")

  expect(actual_value).to eq expected_value


end

it "create a add method that returns the sum of the string" do

  calc = String_Calc.new(",")
  expected_value = 10
  actual_value = calc.add("1, 2, 7")

  expect(actual_value).to eq expected_value


end

end