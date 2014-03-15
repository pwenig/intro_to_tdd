class Logger
def initialize(filename)
  @filename = filename
  @log_storage = []
  @count = 0
end
def log(message)
  @message = message
  @log_storage << @message
  @count += 1
  if @count == 5
    @log_storage.join("\n")
    @file.write(@log_storage.join("\n"))
    @file.write("\n")
    @file.close
  end

end
end