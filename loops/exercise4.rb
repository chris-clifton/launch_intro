#write method that counts down to zero using recursion

def countdown_to_zero(number)
  return if number < 0
  puts number
  countdown_to_zero(number - 1)
end

countdown_to_zero(10)
countdown_to_zero(20)
countdown_to_zero(-3)