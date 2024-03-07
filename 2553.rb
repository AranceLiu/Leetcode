def separate_digits(nums)
  nums.flat_map do |num|
    num.digits.reverse
  end
end

puts separate_digits([13,25,83,77]) # [1,3,2,5,8,3,7,7]
puts separate_digits([7,1,3,9]) # [7,1,3,9]