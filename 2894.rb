def difference_of_sums(n, m)
  num1 = 0
  num2 = 0
  (1..n).each do |x|
    if x % m != 0
      num1 += x
    else
      num2 += x
    end
  end
  num1 - num2
end

puts difference_of_sums(10,3) #19
puts difference_of_sums(5,6)  #15
puts difference_of_sums(5,1)  #-15