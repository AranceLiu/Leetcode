def remove_trailing_zeros(num)
  num.reverse.to_i.to_s.reverse
end

puts remove_trailing_zeros("51230100")  # 512301
puts remove_trailing_zeros("123")       # 123