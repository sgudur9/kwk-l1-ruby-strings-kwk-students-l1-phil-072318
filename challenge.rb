
puts "What number am I thinking of?"
number = gets.chomp.to_i

until number == 9
  puts "Try Again!"
  number = gets.chomp.to_i
end

if number == 9
  puts "Correct!"
end

puts "What animal am I thinking of?"
animal = gets.chomp

until animal == "sloth"
  puts "Think Again!"
  animal = gets.chomp
end
  
if animal == "sloth"
  puts "Yes!"
end