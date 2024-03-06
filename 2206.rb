def divide_array(nums)
  nums.tally.all? {|k, v| v.even?}
end

puts divide_array([3,2,3,2,2,2]) # true
puts divide_array([1,2,3,4]) # false