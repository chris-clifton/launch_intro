# write a loop that takes input from the user, performs an action, and only stops
# when the user types "STOP".  Each loop can get info from the user.
x = " "
while x != "STOP" do 
  puts "Is this annoying to you?"
  input = gets.chomp
  puts "How about now?"
  x = gets.chomp
end
