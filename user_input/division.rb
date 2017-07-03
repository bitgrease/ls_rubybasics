def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def get_number(name, zero_allowed=false)
  loop do 
    puts ">> Please enter the #{name}:"
    number = gets.chomp
    if valid_number? number
      if number != '0' 
        return number
      elsif number == '0' && zero_allowed
        return number
      end
    end
    puts ">> Invalid input. Only integers are allowed and #{name} cannot be zero."
  end
end

numerator = get_number("numerator",true)
denominator = get_number("denominator")

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"

