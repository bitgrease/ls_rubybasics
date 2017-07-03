PASSWORD = 'd1samb1gu@t3'

loop do 
  puts ">> Please enter your password:"
  user_input = gets.chomp
  break if user_input == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"