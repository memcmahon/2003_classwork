#standard syntax
collection.each do |block_variable|
  #Code here runs for each element
  #the current element's value is stored in the block_variable variable
end

#single line syntax
collection.each { |block_variable| puts block_variable }

#block - from do to end
#block_variable - represents every element in the collection as we iterate over that collection.
#return value of each is the original array

require 'pry'

characters = ["Khaleesi", "Varys", "Little Finger"]

characters.each do |character| #generally the singular of the collection name
  puts character
end
