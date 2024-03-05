def prefix_count(words, pref)
  words.map do |word|
    word.start_with?(pref)
  end.count(true)
end

puts prefix_count(["pay","attention","practice","attend"],"at") # 2
puts prefix_count(["leetcode","win","loops","success"],"code") # 0