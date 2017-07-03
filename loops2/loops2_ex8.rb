# using next modify the code so it only prints even numbers

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# placement of next is before puts but after increment so evaluation starts at number 1
# and so increment occurs before evaluation and puts only gets hit if next isn't - i.e.
# the number is even.
# if next were before the increment, you'd hit an infinite loop - number wouldn't be 
# modified.
