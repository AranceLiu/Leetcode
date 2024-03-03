require 'date'
def day_of_the_week(day, month, year)
  date = Date.new(year, month, day)
  day_of_week = date.strftime("%A")
end

puts day_of_the_week(31,8,2019) # Saturday
puts day_of_the_week(18,7,1993) # Sunday