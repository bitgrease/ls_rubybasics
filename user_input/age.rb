# >> What is your age in years?
# 35
# You are 420 months old.

puts ">> What is your age in years?"
age_in_years = gets.chomp
puts "You are #{age_in_years.to_i * 12} months old."

# Version that checks for integer input:

puts ">> What is your age in years?"
loop do
  age_in_years = gets.chomp
  break if Integer(age_in_years) rescue false
  puts "You must enter an integer for your age: "
end
puts "You are #{age_in_years.to_i * 12} months old."