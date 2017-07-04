colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

# with boredom, colors.include?('red') will return true because it's searching for
# the letters in sequence of 'red' which are present in boredom

colors = "blue boredom orange"
puts colors.include?('red')
puts colors.match(/\bred\b/) ? "true" : "false"