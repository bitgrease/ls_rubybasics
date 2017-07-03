# Modify loop using next to let the loop iterate until number_a or number_b reaches 5
# and then print "5 was reached" before breaking.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a >= 5 || number_b >= 5
    puts "5 was reached!"
  else
    next
  end
  break
end

# # The above was my first solution. I like the way it's done in the solution text 
# # better though

loop do 
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end


