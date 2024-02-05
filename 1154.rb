def day_of_year(date)
  year, month, day = date.split("-").map {|x| x.to_i}
  month_all = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  month_all[2] = 29 if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
  month_all[0...month].sum + day
end

puts day_of_year("2019-01-09") #9
puts day_of_year("2019-02-10") #41
