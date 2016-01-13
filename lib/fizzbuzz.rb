def fizzbuzz(number)
  return 'fizzbuzz' if (number % 15) == 0
  return 'buzz' if (number % 5) == 0
  return number if (number % 5) != 0 && (number % 3) != 0
  'fizz'
end