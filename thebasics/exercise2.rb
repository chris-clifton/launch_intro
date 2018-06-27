# Use modulo, division, or both to take a 4 digit number and find digt in 
# thousands place, hundreds place, tens place, ones place

thousands = 1987 / 1000
hundreds = 1987 % 1000 / 100
tens = 1987 % 1000 % 100 / 10
ones = 1987 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens
puts ones
