require 'angry_dog'

describe Dog do
  it "Poke dog and dog will 'growl' to warn you to stop." do
    dog = Dog.new
    expected_value = "growl"
    actual = dog.poke
  expect(actual).to eq expected_value

  end

  it "Poke dog three times, the dog will 'bark' instead." do
  dog = Dog.new
    2.times {dog.poke}
    expected_value = "bark"
    actual = dog.poke
    expect(actual).to eq expected_value
  end
end