def remove_duplicates(nums)
  nums.uniq!
  nums.length
end

puts remove_duplicates([1,1,2]) #2
puts remove_duplicates([0,0,1,1,1,2,2,3,3,4]) #5