
def fizzbuzz(x)
  
  if x % 3 == 0 && x % 15 != 0
    return "Fizz"
  
  elsif x % 5 == 0 && x % 15 != 0
    return "Buzz"
  
  elsif x % 15 == 0
    return "FizzBuzz"
  
  else
    return nil
  end
  
end

