def thousand_separator(n)
  n.to_s.reverse.scan(/\d{1,3}/).join('.').reverse
end

puts thousand_separator(987)   # 987
puts thousand_separator(1234)  # 1.234
puts thousand_separator(123456789)  # 123.456.789