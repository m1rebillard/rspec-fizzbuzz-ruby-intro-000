def fizzbuzz(number)
  string_return = ""
  if (number % 3 == 0)
    string_return = "FIZZ"
  end
  if (number % 5 == 0)
    string_return = "BUZZ"
  end
  puts string_return
end
