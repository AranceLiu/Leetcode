def fizz_buzz(n)
  (1..n).map do |num|
    case
      when num % 3 == 0 && num % 5 == 0
        "FizzBuzz"
      when num % 3 == 0
        "Fizz"
      when num % 5 == 0
        "Buzz"
      else
        num.to_s
      end
  end
end

puts fizz_buzz(3)  # ["1","2","Fizz"]
puts fizz_buzz(5)  # ["1","2","Fizz","4","Buzz"]
puts fizz_buzz(15) # ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]