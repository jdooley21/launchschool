def factorial(num)
  return 1 unless num > 0
  num * factorial(num - 1)
end

puts factorial(5)
