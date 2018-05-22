#calculate the tip for a meal
meal_value = 55
tip = meal_value * 0.15
puts "#{tip} is a good tip to leave."

# add a integer to a string by coverting the
# integer using to a string using .to_s
my_name = 'jeffery'
my_name += 2000.to_s
puts my_name

# in sentnce string interpolation
puts "45628 multiplied by 7839 equals #{45628 * 7839}"

#find the value of an expression (which should be true)
if (10 < 20 && 30 < 20) || !(10 == 11)
  puts "true!"
end

name = "Sandra"
greeting = "Hello #{name}! It's good to see you again."
mission = "Your mission, should you choose to accept it..."

puts "#{greeting} #{mission}"
