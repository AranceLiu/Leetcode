def next_greatest_letter(letters, target)
  letters.each do |x|
    return x if x > target
  end
  letters[0]
end

puts next_greatest_letter(["c","f","j"],"a") #c
puts next_greatest_letter(["c","f","j"],"c") #f
puts next_greatest_letter(["x","x","y","y"],"z") #x