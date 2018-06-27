# Use dates from previous example and store them in an array then make output same thing

=begin
  
movies = {
  dawnofthedead: 2001,
  jurassicpark: 1991,
  weekendatbernies: 1990,
  chrisbeatsruby: 2019
}

puts movies[:dawnofthedead]
puts movies[:jurassicpark]
puts movies[:weekendatbernies]
puts movies[:chrisbeatsruby] => e
  
=end


moviesarray = [2001, 1991, 1990, 2019]

moviesarray.each { |year| puts year }
