def single_non_duplicate(nums)
  low = 0
  high = nums.length - 1
  while low < high
    mid = (low + high) /2
    if mid.even? && nums[mid] == nums[mid+1] || mid.odd? && nums[mid] == nums[mid-1]
      low = mid + 1
    else
      high = mid
    end
  end
  nums[low]
end

puts single_non_duplicate([1,1,2,3,3,4,4,8,8])  #2
puts single_non_duplicate([3,3,7,7,10,11,11])   #10

puts single_non_duplicate([3,7,7,10,10])        #3
puts single_non_duplicate([3,3,7,10,10])        #7
puts single_non_duplicate([3,3,7,7,10])         #10