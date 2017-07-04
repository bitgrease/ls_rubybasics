first_name = 'John'
last_name = 'Doe'
full_name = first_name + " " + last_name
puts full_name

full_name = format("%s %s", first_name, last_name)
puts full_name

full_name = "#{first_name} #{last_name}"
puts full_name