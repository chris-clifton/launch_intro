# write program that iterates over an array, builds a new array that is the result of 
# incrementing each value in original array by 2.  Should have 2 arrays at the end of 
# program- the original array and the new array.  Print both to screen using p instead
# of puts.


array_1 = [0,1,2,3,4,5]
array_2 = array_1.map { |num| num + 2}

p array_1
p array_2