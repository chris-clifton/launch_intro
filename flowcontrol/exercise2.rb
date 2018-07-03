
def capitalize(string)
  if
    string.length > 10
    string.upcase!
  else string
  end
end

puts capitalize("hello world!")
puts capitalize("Chris Clifton!")
puts capitalize("Joe Cool")
puts capitalize("lessthan10")
puts capitalize("This string is more than 10 characters.")


