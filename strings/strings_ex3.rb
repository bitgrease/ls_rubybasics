name = "Roger"

puts name.downcase == "RoGer".downcase ? "true" : "false"
puts name.downcase == "DAVE".downcase ? "true" : "false"

# I wasn't aware of the #casecmp method.

puts name.casecmp("RoGer") == 0
puts name.casecmp("DAVE") == 0

puts name.casecmp("RoGer1") == 0
puts "AbcRoger1".casecmp(name) == 0

# This still works even if the #casecmp returns -1 or 1 because the printed output 
# is true/false based on whether the casecmp returned 0 (i.e. they were equal ignoring)
# case.