print "Enter your first name: "
first_name = gets.chomp
print "Enter your last name: "
last_name = gets.chomp
name = first_name + " " + last_name
puts "Hello, #{name}!"
10.times { puts name }