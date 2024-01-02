require_relative 'Prime'
count = 0
array = [1, 4, 6, 3, 432, 6, 33, 5]

for i in array
  count += i if Prime.is_prime?(i)
end

puts count
