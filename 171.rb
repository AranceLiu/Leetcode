def title_to_number(column_title)
  length = column_title.length
  column_title.split('').map.with_index do |word, idx|
    (word.ord - 64) * 26 ** (length - idx -1)
  end.sum
end

puts title_to_number("A") #1
puts title_to_number("AB") #28
puts title_to_number("ZY") #701