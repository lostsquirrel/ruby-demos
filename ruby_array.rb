class RubyArray
end

# Array.new constructor
# variable = Array.new([repeat], [item])

empty_arr = Array.new
print empty_arr
matzes = Array.new(3, "Matz!")
print matzes

puts empty_arr
puts matzes

#####################
# Array.new copy constructor
# variable = Array.new(some_array)

more_matzes = Array.new(matzes)
print more_matzes

###################
# Array literal notation
# variable = []
# other_variable = [item1, item2, ..., itemN]
bobbies = ["Bobby!", "Bobby!", "Backend Bobby!"]

print bobbies

###################
# Array.each
bobbies.each do |b|
  puts b
end

#####################
# Array.flatten
da = [[1,2,3,4], [4,5,6, 7], 7, [[8,9, 10], 10]]
puts "\nArray.flatten:"
print da.flatten

####################
# Array.uniq
puts "\nArray.uniq:"
print da.uniq
puts "\nArray.uniq:"
print da.flatten.uniq