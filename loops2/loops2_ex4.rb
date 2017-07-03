# puts "That's correct!" and stop loop when collected answer is '4'. Print
# "Wrong answer. Try again!" if the answer doesn't equal '4'.

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  case answer
  when 4
    puts "That's correct!"
    break
  end
  
  puts "Wrong answer! Try again"
end