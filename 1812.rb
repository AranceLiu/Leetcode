def square_is_white(coordinates)
  (coordinates[0].ord - 96 + coordinates[1].to_i) % 2 != 0
end

puts square_is_white("a1") # false
puts square_is_white("h3") # true
puts square_is_white("c7") # false