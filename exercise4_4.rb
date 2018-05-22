puts "Please enter your name user:"
user_name = gets.chomp
user_name_length = user_name.length

if user_name_length > 10
  puts "hi, #{user_name}"
elsif user_name_length < 10
  puts "hello, #{user_name}"
else
  puts "hey, #{user_name}"
end
