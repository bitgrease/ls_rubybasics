# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3:
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

num_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >=3:"
  num_lines = gets.chomp
  break if (Integer(num_lines) rescue false) && num_lines.to_i >=3
  puts ">> That's not enough lines."
end

num_lines.to_i.times { puts "Launch School is the best!"}