# modify so loop stops if num is between 1 and 10
loop do
  number = rand(100)
  puts number
  break if number > 0 && number < 11
end

# I was unaware of the between? method before reading the solution:

loop do
  number = rand(100)
  puts number
  break if number.between?(0,10)
end

# although not quite as readable, I also liked this one:

loop do 
  number = rand(100)
  puts number
  break if (0..10).cover?(number)
end