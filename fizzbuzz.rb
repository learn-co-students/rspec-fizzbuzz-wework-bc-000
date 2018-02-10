def fizzbuzz(n)
  retVal = ""
  if(n % 3 == 0)
    retVal += "Fizz"
  end
  if(n % 5 == 0)
    retVal += "Buzz"
  end
  
  if(retVal != "")
    return retVal
  else
    return nil
  end
end

puts fizzbuzz(5)