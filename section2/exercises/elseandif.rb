# assigns integer values to people, cars and trucks
people = 30
cars = 40
trucks = 15

# sets branch parameters for if
if cars > people
  # prints string if parameter met
  puts "We should take the cars."
  # sets addtl branch parameter
elsif cars < people
  # prints string if parameter met
  puts "We should not take the cars."
  # sets final parameter if none of the others are met
else
  # prints string if final parameter met
  puts "We can't decide."
  # ends code block
end
# sets branch parameters for if
if cars < people || trucks > cars
  # prints string if parameter met
  puts "That's too many trucks."
  # sets addtl branch parameter
elsif cars > people || trucks < cars
  # prints string if parameter met
  puts "Maybe we could take the trucks"
  # sets final parameter if none of the others are met
else
  # prints string if final parameter met
  puts "We can't decide."
  # ends code block
end
# sets branch parameters for if
if people > trucks
  # prints string if parameter met
  puts "Alright, let's just take the trucks."
  # sets final parameter if none of the others are met
else
  # prints string if final parameter met
  puts "Fine, let's stay home then."
  # ends code block
end
