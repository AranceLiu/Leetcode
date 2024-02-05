def cal_points(operations)
  result = []
  operations.each do |x|
    case x
    when "C"
      result.pop
    when "D"
      result.push(result[-1] * 2)
    when "+"
      result.push(result[-1]+result[-2])
    else
      result.push(x.to_i)
    end
  end
  result.sum
end

puts cal_points(["5","2","C","D","+"]) #30
puts cal_points(["5","-2","4","C","D","9","+","+"]) #27
puts cal_points(["1","C"]) #0