def sorted_squares(nums)
  nums.map do |num|
    num ** 2 
  end.sort
end

puts sorted_squares([-4,-1,0,3,10])  # [0,1,9,16,100]
puts sorted_squares([-7,-3,2,3,11])  # [4,9,9,49,121]