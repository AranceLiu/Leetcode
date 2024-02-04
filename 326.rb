def is_power_of_three(n)
  return false if n <= 0
  while n % 3 == 0
    n /= 3
  end
  
  return n == 1
end

puts is_power_of_three(28) #false
puts is_power_of_three(27) #true
puts is_power_of_three(243) #true