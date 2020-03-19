numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Get all odd numbers

odds = []

numbers.each do |num|
  if num.odd?
  # if num % 2 == 1
    odds << num
  end
end

p odds
