class RubyControlFlow
end


if true
  puts "I get printed!"
end

unless false
  puts "I get printed!"
end

def test_switch(num)
  case num
    when 1..3, 9, 19
      puts "[1-3||9||19]->#{num}"
    when 2..8, 18
      puts "[2-8||18]->#{num}"
    when 13
      puts "[2-8||18]->#{num}"
    else
      puts "others->#{num}"
  end
end

for number in (1..20)
  test_switch(number)
end