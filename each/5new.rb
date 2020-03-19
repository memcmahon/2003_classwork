numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# get sum of numbers

sum = 0

numbers.each do |num|
  sum += num
  # sum = sum + num
end

p sum
