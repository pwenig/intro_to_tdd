class StringCalc


  def initialize(delimiter)
    @delimiter = delimiter
  end

 def add(string)
   if string == ""
     0
   else
     array = string.split(@delimiter)
     sum = 0
     array.each do |y|
       sum += y.to_i
     end
     sum
   end
 end

end



