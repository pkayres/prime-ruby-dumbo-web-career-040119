def prime?(number)
flag = true
  (2..(number - 1)).each do |n|
     flag = false if number % n == 0 || number < 0
  end
    return flag
end
