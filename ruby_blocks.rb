class RubyBlocks
end

[1,2,3,4].each { |number| puts number }
[1,2,3,4].each { |number|
  puts number
  puts number ** 2
}
[1,2,3,4].each do |number|
  puts "You know what number I love?"
  puts "I love #{number}!"
end