#case_statement.rb
=begin
a = 50

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end


# saving result of case statement as a variable
a = 5
answer = case 5
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer
=end



# same program refactored without giving case an argument
a = 5

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer