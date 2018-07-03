def countdown(n)    #defining the method
  return if n.zero? #base case
  puts n  
  countdown(n-1)
end

puts "What would you like to countdown from? "
my_num = gets.chomp.to_i

countdown(my_num)
