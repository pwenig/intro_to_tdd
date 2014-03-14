class Dog
def initialize
  @times = 0
end
def poke
  @times += 1
  @times ==3 ? "bark" : "growl"

end
end