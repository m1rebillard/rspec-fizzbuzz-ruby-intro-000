def fizzbuzz(number)
  string_return = ""
  if (number % 3 == 0)
    string_return.concat("Fizz")
    puts string_return
  end
  if (number % 5 == 0)
    string_return.concat("Buzz")
  end
  puts string_return
end
