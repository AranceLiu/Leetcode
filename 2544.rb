def alternate_digit_sum(n)
  n.digits.reverse.map.each_with_index do |num, idx|
    num * (idx.even? ? 1 : -1)
  end.sum
end

puts alternate_digit_sum(521)    # 4
puts alternate_digit_sum(111)    # 1
puts alternate_digit_sum(886996) # 0