

def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz"
  end
  elsif int % 5 == 0
    "Buzz"
  end
elsif int % (3 && 5) == 0
    "FizzBUzz"
  end
  else int % (3 || 5) != 0
    "nil"
  end
end
