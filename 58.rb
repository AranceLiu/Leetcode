def length_of_last_word(s)
  s.split(" ").last.length
end


puts length_of_last_word("Hello World")  #5
puts length_of_last_word("   fly me   to   the moon  ") #4
puts length_of_last_word("luffy is still joyboy") #6