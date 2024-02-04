def is_power_of_four(n)
  return false if n <= 0
    while n % 4 == 0
      n /= 4
    end
    
    return n == 1
end

puts is_power_of_four(5)  #false
puts is_power_of_four(16) #true
puts is_power_of_four(64) #true