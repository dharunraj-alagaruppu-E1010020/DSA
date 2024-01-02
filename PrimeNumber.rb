module Prime
def self.is_prime?(num)
    return false if num <= 1
    return true if num == 2
  
    i = 2
    while i * i <= num # 4 <= 3
      return false if num % i == 0
      i += 1
    end
  
  return true
  end
end

puts Prime.is_prime?(5)
