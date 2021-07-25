# assigns value to variable name
name = 'Zed A. Shaw'
# assigns value to variable age
age = 35 # not a lie in 2009
# assigns value to variable height
height = 74 * 2.54 # inches converted to centimeters
# assigns value to variable weight
weight = 180 * 0.45 # lbs converted to kilograms
# assigns value to variable eyes
eyes ='Blue'
# assigns value to variable teeth
teeth = 'White'
# assigns  value to variable hair
hair = 'Brown'

# prints string with interpolation for name
puts "Let's talk about #{name}."
# prints string with interpolation for height
puts "He's #{height} centimeters tall."
# prints string with interpolation for weight
puts "He's #{weight} kilograms heavy."
# prints string regarding weight not too heavy
puts "Actually that's not too heavy."
# prints string with interpolation for hair
puts "He's got #{eyes} eyes and #{hair} hair."
# prints string with interpolation for teeth
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
# prints string with interpolation for age, height, weight and then uses addition to get a total for all three
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
