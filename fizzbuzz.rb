def fizzbuzz(fuzz)
  if fuzz % 3 == 0 && fuzz % 5 == 0
    bizz = "FizzBuzz"
  elsif fuzz % 3 == 0
    bizz = "Fizz"
  elsif fuzz % 5 == 0
    bizz = "Buzz"
  end
end
