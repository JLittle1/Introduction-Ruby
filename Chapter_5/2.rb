puts "Say something."
input = ""
while input != "STOP"
  input = gets.chomp
  puts input.upcase
end