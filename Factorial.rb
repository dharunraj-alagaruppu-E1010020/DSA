def factorial(n)
    return 1 if n == 0 || n == 1
  
    result = 1
    (2..n).each do |i|
      result *= i
    end
  
   return result
  end

  puts factorial(5) 
 
  