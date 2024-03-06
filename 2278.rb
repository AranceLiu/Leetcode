def percentage_letter(s, letter)
  s.count(letter) * 100 / s.length
end

puts percentage_letter("foobar", "o")
puts percentage_letter("jjjj", "k")