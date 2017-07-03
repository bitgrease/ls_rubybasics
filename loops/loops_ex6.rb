numbers = Array(0..99)
count = 0
while count < 5
  puts numbers.sample
  count += 1
end


5.times {puts numbers.sample}

5.times { puts rand(0..99) }