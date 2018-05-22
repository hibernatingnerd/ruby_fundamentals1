
  distance_user= 0
  return_home = 0
  energy = 100

while return_home == 0
  puts "Current Energy level is #{energy}."
  puts "If you're feeling sluggish feel free to rest or eat."
  puts "Would you like to walk or run? (enter Go Home to return home)"
  user_movement = gets.chomp

  if user_movement.downcase == "walk"
    energy = energy + 5
    puts "You are #{distance_user = distance_user + 1} km from home."
    puts ""

  elsif user_movement.downcase == "run"
    energy = energy - 10
    puts "You are #{distance_user = distance_user + 5} km from home."
    puts ""

  elsif user_movement == "Go Home"
    return_home = return_home + 1
    puts ""

  elsif user_movement.downcase == "rest" || user_movement.downcase == "eat"
    "You stop for awhile to rest and eat something, gain +20 energy."
    energy = energy + 20
    puts ""

  else
    puts "Please enter a valid command."
    puts ""
  end
end

puts "You return home to your house."
