def fizzbuzz(number)
  string_return = ""
  if (number % 3 == 0)
    string_return = "Fizz"
  end
  if (number % 5 == 0)
    string_return = "Buzz"
  end
  puts string_return
end
