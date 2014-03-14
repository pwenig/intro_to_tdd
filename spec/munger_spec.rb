require 'munger'

describe StringMunger do
  it 'reverse string' do
    munger = StringMunger.new("beer")
    expect(munger.rewind).to eq "reeb"
  end
end

