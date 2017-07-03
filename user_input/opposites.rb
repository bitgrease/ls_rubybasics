# request 2 integers one negative and one positive. It doesn't matter the order they are 
# entered. Check after both have been entered and start over if incorrectly entered.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do 
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number if valid_number? number
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

number_1 = number_2 = nil
loop do
  number_1 = get_number
  number_2 = get_number
  break if number_1.to_i * number_2.to_i < 0
  puts ">> Sorry, one integer must be positive and one must be negative."
  puts ">> Please start over."
end

puts "#{number_1} + #{number_2} = #{number_1.to_i + number_2.to_i}"


