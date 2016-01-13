def fizzbuzz(number)

  return 1 if number == 1
  return 'fizzbuzz' if (number % 15) == 0
  return 'buzz' if (number % 5) == 0
  'fizz'
end