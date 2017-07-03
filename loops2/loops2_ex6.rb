# use loop to remove and print each name. Stop the loop when names is empty.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

# I always get caught by using unshift instead of shift. Need to remember that.