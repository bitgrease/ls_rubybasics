def car(make, model)
  puts make + " " + model
end

car("Toyota", "Corolla")

# without the puts, the string is returned but nothing will be output to STDOUT 
# unless puts or print is used on with the method as the argument.
