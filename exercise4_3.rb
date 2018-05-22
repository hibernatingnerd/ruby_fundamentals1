my_name = "Jeffery"
puts "hello user! please enter your name!"
user_name = gets.chomp.to_s

if my_name.downcase == user_name.downcase
  puts "We have the same name!"
else
  puts "Not the same name!"
end
