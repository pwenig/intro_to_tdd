require "string_calc"

describe String_Calc do

it "create a add method that returns 0 when empty string is passed" do

  string_calc = String_Calc.new
  expected_value = 0
  actual_value = string_calc.add("")

  expect(actual_value).to eq expected_value


end

end