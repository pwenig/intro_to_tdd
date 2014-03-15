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
end
