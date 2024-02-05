require 'date'
def days_between_dates(date1, date2)
  date1 = Date.parse(date1)
  date2 = Date.parse(date2)
  (date2 - date1).to_i.abs
end

puts days_between_dates("2019-06-29","2019-06-30") #1
puts days_between_dates("2020-01-15","2019-12-31") #15