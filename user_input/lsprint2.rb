# Modify so it repeast after each input/print iteration asking for a new number each time.

loop do
  puts ">> How many output lines do you want? Enter a number >=3:"
  num_lines = gets.chomp
  if (Integer(num_lines) rescue false) && num_lines.to_i >=3
    num_lines.to_i.times { puts "Launch School is the best!"}
  elsif num_lines.downcase == 'q'
    break
  else
    puts ">> That's not enough lines."
  end
end

# I understand the solution given on the website. I almost with with an outer
# and inner loop but, since I'm still using a loop and fulfiling the requirements
# and this is much more concise and clear... I decided to stick with this version.