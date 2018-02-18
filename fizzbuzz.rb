def fizzbuzz (fizz_number)
  if ((fizz_number % 3 == 0) && (fizz_number % 5 == 0))
    "FizzBuzz"
  elsif fizz_number % 3 == 0
    "Fizz"
  elsif fizz_number % 5 == 0 
    "Buzz"
  end
end