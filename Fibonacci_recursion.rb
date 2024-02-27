def Fib(n)
  return n if n < 2
  Fib(n-1) + Fib(n-2)
end

puts Fib(2) # 2
puts Fib(7) # 13