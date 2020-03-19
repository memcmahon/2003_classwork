require 'pry'
names = ['megan', 'tim', 'aurora']
capitalized_names = [] #accumulator

names.each do |name|
  capitalized_names << name.capitalize
end

p capitalized_names

# When using each to transform an array, we need some placeholder for those new values

# What will be output to terminal?
