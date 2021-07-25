# defines function telling it to print arguments without needing to unpack
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#   prints to demonstrate that the argument works
#   puts "You have #{cheese_count} cheeses!"
#   prints to demonstrate that the argument works
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   prints the string
#   puts "Man that's enough for a party!"
#   prints the string and adds a new line
#   puts "Get a blanket. \n"
# end code block
# end

# prints string
# puts "We can just give the function numbers directly:"
# assigns values to the arguments for cheese_and_crackers
# cheese_and_crackers(20, 30)

# prints string
# puts "OR, we can use variables from our script:"
# uses script variables to change the arguments for cheese_and_crackers by assigning values to amount_of_cheese and amount_of_crackers
# amount_of_cheese = 10
# amount_of_crackers = 50
# once variables assigned in script this uses them to change the arguments for the function of cheese_and_crackers
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
# puts "We can even do math inside too:"
# adds math equation to change arguments for function of cheese_and_crackers
# cheese_and_crackers(10 + 20, 5 + 6)

# prints script
# puts "And we can combine two, variables and math:"
# combines math and variables within function to change the arguments for cheese_and_crackers
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# defines function telling it to print arguments without needing to unpack
def places_lived(houses, states)
  # prints to demonstrate that the argument works
  puts "You have lived in #{houses} houses."
  # prints to demonstrate that the argument works
  puts "And you've lived in #{states} states"
  # prints script and adds new line return
  puts "That is very interesting! \n"
# end code block
end

# calls function assigns value to arguments
places_lived(12, 5)
# prints string
puts "Tell me more."
# assigns values to variables
number_of_houses = 7
number_of_states = 3
# calls function assigns new value to arguments based on variables names
places_lived(number_of_houses, number_of_states)

# prints script
puts "Tell me more."
# calls function uses math to assign new value to arguments
places_lived(5 - 2, 4 + 12)

# prints script
puts "Tell me more."
# calls function uses variable name and math to assign new value to argument
places_lived(number_of_houses + 6, 9)

# prints script
puts "Tell me more"
# calls function uses integer variable name and math to assign new value to arguments
places_lived(20, number_of_states - 1)

# prints script
puts "Tell me more."
# calls function uses math to assign new value to arguments
places_lived(7 + 7, 3 + 3)

# prints script
puts "Tell me more."
# calls function uses variable name and math to assign new value to arguments
places_lived(number_of_houses - 1, number_of_states + 1)

# prints script
puts "Tell me more."
# calls function uses variable name and math to assign new value to arguments
places_lived(number_of_houses + number_of_states - number_of_states, number_of_states + number_of_houses - number_of_houses)

# prints script
puts "Tell me more."
# calls function uses variable name and math to assign new value to arguments
places_lived(25 - 10, number_of_states)

# prints script
puts "Tell me more."
# calls function uses variable name and math to assign new value to arguments
places_lived(number_of_houses, number_of_states - 1)
