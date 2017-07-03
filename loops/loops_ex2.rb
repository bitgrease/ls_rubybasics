# Was infinite loop, added break on line 8 and line 10 to let each loop iterate 
# just once before stopping

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'