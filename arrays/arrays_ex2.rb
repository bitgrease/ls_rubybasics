pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.slice(2,2)

puts "I have a pet #{my_pets[0]} and a pet #{my_pets.last}!"

# LS solution:

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets.last}!"