

def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz"
  elsif int % 5 == 1
    "Buzz"
  elsif int % (3 & 5) == 3 || 5
    "FizzBuzz"
  else int % (3 || 5) != 0
    "nil"
  end
end
