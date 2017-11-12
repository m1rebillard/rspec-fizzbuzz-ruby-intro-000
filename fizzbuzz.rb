def fizzbuzz(given_number)
  string_return = ""
  if (given_number % 3 == 0)
    string_return.concat("Fizz")
    puts string_return
  end
  if (given_number % 5 == 0)
    string_return.concat("Buzz")
  end
  puts string_return
end
