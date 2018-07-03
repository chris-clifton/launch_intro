=begin
#takes num 1-100 and reports if between 0-100, 51, 100, or above 100

puts "Please provide a number between 0 and 100: "
my_num = gets.chomp.to_i

if my_num < 0
  puts "You can't use a negative number, dingus."
elsif my_num <= 50
  puts "#{my_num} is less than or equal to 50!"
elsif my_num <= 100
  puts "#{my_num} is greater than 50!"
elsif my_num > 100
  puts "Seriously? #{my_num}? We said between 1 and 100! Try again!"
else
  puts "Please try again using an actual number!"
end
=end

#rewrite above program as a case statement
#wrap new case statement in a method and make sure it still works


