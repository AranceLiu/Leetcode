def two_sum(nums, target)
  result = {}
  nums.each_with_index do |num, index|
    lack = target - num
    return [result[lack], index] if result[lack]
    result[num] = index
  end
end

puts two_sum([2,7,11,15],9) #[0,1]
puts two_sum([3,2,4],6) #[1,2]
puts two_sum([3,3],6) #[0,1]