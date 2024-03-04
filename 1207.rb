def unique_occurrences(arr)
  arr_count = arr.tally.values
  arr_count.length == arr_count.uniq.length
end

puts unique_occurrences([1,2,2,1,1,3]) # true
puts unique_occurrences([1,2]) # false
puts unique_occurrences([3,5,-2,-3,-6,-6]) # false