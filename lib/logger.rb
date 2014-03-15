class Logger
def initialize(file)
  @file = file
  @log_storage = []
  @count = 0
end
def log(message)
  @message = message
  @log_storage << @message
  @count += 1
  if @count == 5
    @log_storage.join("\n")
  end

end
end