require "leap_year_calc"

describe Leap_Year do

  it "can call a method yes? that will tell you if it is a leap year" do


    leap_year = Leap_Year.new
    expected_value = true
    actual_value = leap_year.yes?(2004)

    expect(actual_value).to eq expected_value

  end
end