def capitalize_title(title)
  title.split(" ").map do |word|
    word.length >= 3 ? word.capitalize : word.downcase
  end.join(" ")
end

puts capitalize_title("capiTalIze tHe titLe") # Capitalize The Title
puts capitalize_title("First leTTeR of EACH Word") # First Letter of Each Word
puts capitalize_title("i lOve leetcode") # i Love Leetcode