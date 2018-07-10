a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.collect { |words| words.split}
puts b

b = b.flatten
p b
