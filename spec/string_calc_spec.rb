require "string_calc"

describe StringCalc do

it "returns 0 when empty string is passed" do

  calc = StringCalc.new(",")
  expected_value = 0
  actual_value = calc.add("")

  expect(actual_value).to eq expected_value


end

it 'returns 10 of the string is "1,2,7"' do

  calc = StringCalc.new(",")
  expected_value = 10
  actual_value = calc.add("1, 2, 7")

  expect(actual_value).to eq expected_value


end

end