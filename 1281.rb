def subtract_product_and_sum(n)
  d_product = n.digits.reduce {|sum, digit| sum * digit}
  d_sum = n.digits.sum
  result = d_product - d_sum
end

puts subtract_product_and_sum(234) # 15
puts subtract_product_and_sum(4421) # 21