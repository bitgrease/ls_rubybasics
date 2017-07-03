# $ ruby login.rb
# >> Please enter user name:
# John
# >> Please enter your password:
# Hello
# >> Authorization failed!
# >> Please enter user name:
# mary
# >> Please enter your password:
# SecreT
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# root
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# SecreT
# Welcome!

PASSWORD = 'd1samb1gu@t3'
USERS = %w(Kelly Bubba Skeeter Percival)

loop do 
  puts ">> Please enter user name:"
  user_name = gets.chomp
  puts ">> Please enter your password:"
  user_password = gets.chomp
  break if USERS.include?(user_name) && user_password == PASSWORD
  puts ">> Authorization Failed!"
end

puts "Welcome!"