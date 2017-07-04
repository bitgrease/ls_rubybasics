# reformat the case so it only takes up 5 lines

stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

case stoplight
when "green"  then puts "Go!"
when "yellow" then puts "Slow Down!"
else               puts "Stop!"
end