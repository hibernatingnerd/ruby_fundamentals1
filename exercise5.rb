
  distance_user= 0;

while true
  puts "Would you like to walk or run?"
  user_movement = gets.chomp

  if user_movement.downcase == "walk"
    puts "You are #{distance_user = distance_user + 1} km from home."

  elsif user_movement.downcase == "run"
    puts "You are #{distance_user = distance_user + 5} km from home."

  else
    puts "Please enter a valid command."
  end
end
