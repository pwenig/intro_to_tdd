
require "key_value"

describe Key_Value do

  it "allows me to add key and value" do

    key_value = Key_Value.new

   key_value.add("foo", 1000)

    expected_value = 1000
    actual_value = key_value.get("foo")

    expect(actual_value).to eq expected_value
  end

it "allow for deletion for a single key" do
  key_value = Key_Value.new
  key_value.add("foo", 1000)

  key_value.delete("foo")

  key_value.get("foo")

  expected_value = nil
  actual_value = key_value.get("foo")

  expect(actual_value).to eq expected_value

end
  end