#name.rb

puts "Hello, user.  Please type your name: "
name = gets.chomp.to_s

puts "Hello, #{name}! Welcome to the name.rb program!"

# add another section that prints the name of the user 10 times

10.times { puts name }

# modify program so it asks first name, then last name and outputs full name at once
puts "Hello, user.  What is your first name? "
firstname = gets.chomp.to_s
puts "Thank you #{firstname}.  What is your last name? "
lastname = gets.chomp.to_s

puts "So, your full name is #{firstname} #{lastname}!"


