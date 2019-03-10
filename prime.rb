def prime?(number)
  if number < 2
    return false
  else
    flag = true
    (2..(number - 1)).each do |n|
       flag = false if number % n == 0
    end
  end
 return flag
end
