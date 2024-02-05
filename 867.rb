def transpose(matrix)
  m = matrix.length
  n = matrix[0].length
  transposed = Array.new(n) { Array.new(m) }
  
  (0...m).each do |i|
    (0...n).each do |j|
      transposed[j][i] = matrix[i][j]
    end
  end
  
  transposed
end

puts transpose([[1,2,3],[4,5,6],[7,8,9]]) #[[1,4,7],[2,5,8],[3,6,9]]
puts transpose([[1,2,3],[4,5,6]]) #[[1,4],[2,5],[3,6]]