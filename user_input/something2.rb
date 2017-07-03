# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# help
# >> Invalid input! Please enter y or n
# >> Do you want me to print something? (y/n)
# Y
# something

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# N

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# NO
# >> Invalid input! Please enter y or n
# >> Do you want me to print something? (y/n)
# n

# def get_y_or_n
#   puts ">> Do you want me to print something? (y/n)"
#   user_input = gets.chomp
#   loop do
#     return user_input if user_input.downcase == 'y' || user_input.downcase == 'n'
#     puts ">> Invalid input! Please enter y or n"
#     user_input = gets.chomp    
#   end
# end


# puts 'something' if get_y_or_n.downcase == 'y'


# Re-written after looking at the solution video

def better_get_y_or_n
  loop do 
    puts ">> Do you want me to print something? (y/n)"
    user_input = gets.chomp
    return user_input if %w(y n).include? user_input.downcase
    puts ">> Invalid input! Please enter y or n"  
  end
end


puts 'something' if better_get_y_or_n.downcase == 'y'