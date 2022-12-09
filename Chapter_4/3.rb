puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i
if number < 0
  puts "That's below 0!"
elsif number <= 50
  puts "Between 0 and 50"
elsif number <= 100
  puts "Between 51 and 100"
else
  puts "That's over 100!"
end