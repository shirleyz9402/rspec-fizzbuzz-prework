def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 15 == 0 
    return "Fizzbuzz"
  else 
    return nil 
  end 
end 