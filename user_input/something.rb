# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help

puts ">> Do you want me to print something? (y/n)"
user_input = gets.chomp
if user_input.downcase == 'y'
  puts "something" 
  puts
else
  puts
end

# I added the extra puts so the output would match what was shown in the exercise
# example output.

# I'm using downcase on the input in the evaluation and not before the assignment 
# because I don't want to change the actual user input data.