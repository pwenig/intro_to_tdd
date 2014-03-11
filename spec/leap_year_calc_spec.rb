require "leap_year_calc"

describe Leap_Year do

  it "can call a method yes? that will tell you if it is a leap year and divisible by 4" do


    leap_year = Leap_Year.new
    expected_value = true
    actual_value = leap_year.yes?(2004)

    expect(actual_value).to eq expected_value

  end

  it "the year is a leap year if divisible by 400 and 100. Not a leap year if divisible by only 100" do



    leap_year = Leap_Year.new
    expected_value = false
    actual_value = leap_year.yes?(1900)
    expect(actual_value).to eq expected_value

  end

  it "the year is a leap year if divisible by 400 and 100. Not a leap year if divisible by only 100" do



    leap_year = Leap_Year.new
    expected_value = true
    actual_value = leap_year.yes?(2000)
    expect(actual_value).to eq expected_value

  end

  it "the year is a leap year if divisible by 400 and 100. Not a leap year if divisible by only 100" do



    leap_year = Leap_Year.new
    expected_value = false
    actual_value = leap_year.yes?(2001)
    expect(actual_value).to eq expected_value

  end

end