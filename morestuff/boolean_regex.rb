#booelan_regex.rb
def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "We do not have a match."
  end
end

has_a_b?("Black Sabbath")
has_a_b?("Judas Priest")
has_a_b?("Pantera")
has_a_b?("Ozzy Osbourne")
