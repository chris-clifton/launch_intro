# What method could you use to find out if a Hash contains
# a specific value in it? Write program to demonstrate

iron_maiden = {vocals: "Bruce Dickenson",
               lead_guitar: "Dave Murray",
               rhythm_guitar: "Janick Gers",
               thirdguitar: "Adrian Smith",
               bass: "Steve Harris",
               drums: "Nicko McBrain"
             }

iron_maiden.each { |instrument, name|
  puts "#{name} plays the #{instrument} for Iron Maiden." }

puts iron_maiden.has_value?("Slash")
puts iron_maiden.has_value?("Dimebag Darrell")
puts iron_maiden.has_value?("Tony Iommi")
puts iron_maiden.has_value?("Bruce Dickenson")
