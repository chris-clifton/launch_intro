#merge and merge! method on hashes

restaurant_employees = {name: "Chris", job: "bartender"}
experience = {years: 10}

puts restaurant_employees
puts experience
puts " "
#the following code does not destructively merge the two hashes
#restaurant_employees will print without experience on line 12
puts restaurant_employees.merge(experience)
puts restaurant_employees
puts experience
puts " "
#the following code DOES destructively merge the two hashes due to the bang op
#restaurant_employees will contain experience from now on (e.g. line 18)
puts restaurant_employees.merge!(experience)
puts restaurant_employees
puts experience
