def maximum69_number (num)
  num.to_s.sub('6','9')
end

puts maximum69_number(9669) # 9969
puts maximum69_number(9996) # 9999
puts maximum69_number(9999) # 9999