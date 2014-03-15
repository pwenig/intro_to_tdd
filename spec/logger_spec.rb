require 'logger'

describe Logger do
  it "it instantiates the class" do
    file = "Logger.txt"
    logger = Logger.new(file)

  end

  it "when method is called, it receives a string" do
    file = "Logger.txt"
    logger = Logger.new(file)
    logger.log("I'm logging something")
  end

  it "prints message after five logs happen" do
    file = "Logger.txt"
    logger = Logger.new(file)
    logger.log("I'm logging something once")
    logger.log("I'm logging something twice")
    logger.log("I'm logging something three")
    logger.log("I'm logging something four")


    expected = "I'm logging something once
I'm logging something twice
I'm logging something three
I'm logging something four
I'm logging something five"

    actual =logger.log("I'm logging something five")

    expect(actual).to eq expected

  end
end
