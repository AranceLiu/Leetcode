def find_numbers(nums)
  nums.map do |num|
    num.digits.length % 2 == 0
  end.count(true)
end

puts find_numbers([12,345,2,6,7896])  # 2
puts find_numbers([555,901,482,1771])  # 1