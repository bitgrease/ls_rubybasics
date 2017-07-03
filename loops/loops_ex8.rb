# use an until loop to print each number
numbers = [7, 9, 13, 25, 18]

count = 0
until count == numbers.length
  puts numbers[count]
  count += 1
end


# Or...

puts numbers.shift until numbers.empty?