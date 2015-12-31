class RubyHashes
end

my_hash = Hash.new("The Default")
print my_hash["random_key"]

puts my_hash["random_key"]

my_hash = {
    :a => "Artur",
    :l => "Linda",
    :r => "Ryan",
    :z => "Zach"
}
print my_hash
puts my_hash
puts my_hash[:a]

my_hash = {
    name: "Artur",
    age:  21
}

print my_hash
puts my_hash

