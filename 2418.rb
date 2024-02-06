def sort_people(names, heights)
  arr = names.zip(heights)
  sort = arr.sort_by {|name, height| -height}
  result = sort.map {|name| name[0]}
end

puts sort_people(["Mary","John","Emma"],[180,165,170]) #["Mary","Emma","John"]
puts sort_people(["Alice","Bob","Bob"],[155,185,150]) #["Bob","Alice","Bob"]