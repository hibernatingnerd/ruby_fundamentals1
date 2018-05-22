secret_number = 14
puts "Welcome To the guessing game! Enter a number:"
user_guess = gets.to_i
number_difference = (user_guess - secret_number)

if user_guess == secret_number
  puts "You win!"
elsif number_difference == 1 || number_difference ==-1
  puts "So close!"
else
  puts "Try again!"
end
