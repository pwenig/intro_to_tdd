
require ".lib/key_value"

Describe "KeyValueStore" do

  it "allows me to add key and value" do

    Key_Value_Store = Key_Value_Store.new

    Key_Value_Store.add("Foo", 1000)

    Expect(Key_Value_Store.get("Foo", 1000))
  end



end