class Leap_Year


  def yes?(num)
    if num % 4 == 0
     if  (num % 400 != 0) && (num % 100 == 0)
       return false
     else
       return true
     end
    else
      return false
    end


  end

end