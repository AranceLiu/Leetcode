def number_of_steps(num)
  step = 0
  while num != 0
    if num % 2 == 0
      num /= 2
    else
      num -=1
    end
    step += 1
  end
  step
end

puts number_of_steps(14) #6
puts number_of_steps(8) #4
puts number_of_steps(123) #12