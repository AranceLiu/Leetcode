def sum_base(n, k)
  n.digits(k).sum
end

puts sum_base(34, 6)  # 9
puts sum_base(10, 10) # 1