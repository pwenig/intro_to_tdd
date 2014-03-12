class Num_Calc

  def intialize
    @output = 0
  end

  def add(num1, num2)
    sum = num1 + num2
    @output = sum

  end

  def subtract(num1, num2)
    diff = num1 - num2
    @output = diff

  end

  def save(num)
    @output = num
  end

  def get
    @output
  end

  def clear(num)
    @output = 0
  end
end

