def smallest_even_multiple(n)
  n % 2 == 0 ? n : n * 2
end

puts smallest_even_multiple(5) #10
puts smallest_even_multiple(6) #6