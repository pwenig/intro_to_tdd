class AngryDog
def initialize
  @times = 0
end
def poke
  @times += 1
  if @times < 3
    puts "growl"
  else
    puts "bark"
  end
end
end