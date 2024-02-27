def Fib(n)
  return n if n < 2
  f, b = 0, 1
  2.upto(n) {
    f,b = b, f+b
  }
  b
end

puts Fib(2) # 2
puts Fib(7) # 13