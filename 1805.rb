def num_different_integers(word)
  word.scan(/\d+/).map(&:to_i).uniq.length
end

puts num_different_integers("a123bc34d8ef34") # 3
puts num_different_integers("leet1234code234") # 2
puts num_different_integers("a1b01c001") # 1