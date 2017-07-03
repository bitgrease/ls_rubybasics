# $ ruby repeater.rb
# >> Type anything you want:
# This is what I typed.
# This is what I typed.

puts ">> Type anything you want:['quit' to end] "
loop do
  input = gets.chomp
  break if input == 'quit'
  puts input
end