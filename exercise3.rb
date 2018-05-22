puts "What\'s your name?"
user_name = gets.chomp
puts "Hello, #{user_name}."
puts "How old are you?"
user_age = gets.to_i
puts "You were born in #{2018 - user_age}"
