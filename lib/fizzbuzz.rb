def fizzbuzz(number)
  # when number is 3 return fizz
  if number % 3 == 0 && number % 5 != 0 
    "fizz"
  # when number is divisible 5, return "buzz"
  elsif number % 5 == 0 && number % 3 != 0
    "buzz"
  # when number is divisible by 5 and 3, return "fizzbuzz"
  elsif number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  # For number not divisible by 3 or 5; return number
  else
    number
  end
  # when number is 5 return buzz
end

