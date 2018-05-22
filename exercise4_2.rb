my_age = 35
puts "Greetins User, enter your age!"
user_age = gets.to_i

if user_age > 105
  puts "I'm not sure I believe you..."
elsif user_age > my_age
  puts "You are #{user_age - my_age} years older then me."
elsif user_age < my_age
  puts "You are #{my_age - user_age} years younger then me."
else user_age == my_age
  puts "We are the same age!"
end
