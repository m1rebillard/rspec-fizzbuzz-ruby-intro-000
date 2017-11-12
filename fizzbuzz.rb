def fizzbuzz(given_number)
  string_return = ""
  if (given_number % 3 == 0)
    string_return.concat("Fizz")
  end
  if (given_number % 5 == 0)
    string_return.concat("Buzz")
  end
  return string_return
end
