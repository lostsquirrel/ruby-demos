class RubyLoops
end

i = 1
while i < 5
  puts "#{i} is less than 5!"
  i += 1
end
puts 'Done!'


counter = 3
until counter <= 0
  puts counter
  counter -= 1
end
puts "Blast off!"


for number in (0..5)
  puts number
end

my_array = ["Matz", "chunky", "bacon"]
for item in my_array
  puts item
end
