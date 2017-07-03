# using if/else run a loop that prints "The loop was processed!" one time if
# process_the_loop equals true. Print "The loop wasn't processed!" if it returns
# false
process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed"
end

# The requirements weren't entirely clear to me until I saw the end example. Probably
# because the scenario is pretty contrived to demonstrate the concept.