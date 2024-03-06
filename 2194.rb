def cells_in_range(s)
  start_cell, end_cell = s.split(":")
  start_col, start_row = start_cell.split("")
  end_col, end_row = end_cell.split("")

  result = []

  (start_col..end_col).each do |col|
    (start_row..end_row).each do |row|
      result << "#{col}#{row}"
    end
  end

  result
end

puts cells_in_range("K1:L2") # ["K1","K2","L1","L2"]
puts cells_in_range("A1:F1") # ["A1","B1","C1","D1","E1","F1"]