def fizzbuzz(int)
  if int%15 == 0 
    return "FizzBuzz"
  elsif int % 3 == 0 
    return "Fizz"
  elsif int % 5 == 0 
    return "Buzz"
  
  end
end
  
  puts fizzbuzz(3)
  puts fizzbuzz(5)
 puts fizzbuzz(15)
  
  