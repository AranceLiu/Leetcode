def is_palindrome(s)
  words = s.downcase.gsub!(/[^a-z0-9]/i,"")
  words == words.reverse
end

puts is_palindrome("A man, a plan, a canal: Panama")
puts is_palindrome("race a car")
puts is_palindrome(" ")