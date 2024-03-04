def truncate_sentence(s, k)
  s.split(" ")[0..k-1].join(" ")
end


puts truncate_sentence("Hello how are you Contestant", 4) # "Hello how are you"
puts truncate_sentence("What is the solution to this problem", 4) # "What is the solution"
puts truncate_sentence("chopper is not a tanuki", 5) # "chopper is not a tanuki"