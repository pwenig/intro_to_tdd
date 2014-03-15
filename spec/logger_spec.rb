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
    #File.new(file, "w+")

    File.write(file, "something four")

    logger.log("I'm logging something once")
    logger.log("I'm logging something twice")
    logger.log("I'm logging something three")
    logger.log("I'm logging something four")

    actual = File.read(File.expand_path("../../Logger.txt", __FILE__))

    expect(actual).to match ("something four")

  end
end
