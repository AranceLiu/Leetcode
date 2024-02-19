def find_lucky(arr)
  arr.tally.filter {|key, value| key == value}.keys.max || -1
end

puts find_lucky([2,2,3,4])
puts find_lucky([1,2,2,3,3,3])
puts find_lucky([2,2,2,3,3])
