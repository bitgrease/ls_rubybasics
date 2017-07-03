# write a loop that prints the numbers between 1 - 5 and whether they are even or odd
count = 1

loop do
  puts count.odd? ? "#{count} is odd!" : "#{count} is even!"
  break if count == 5
  count += 1
end