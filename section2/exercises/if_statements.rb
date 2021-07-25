# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/if_statements.rb`

# Example: Using the weather variable below, write code that decides
# what you should take with you based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"
# assigns value to the variable weather
  weather = 'icy'
# sets branch parameter for if statement
  if weather == 'sunny'
    # prints string if first parameter met
    p "sunscreen"
  # sets addtl branch parameter
  elsif weather == 'rainy'
    # prints string if parameter met
    p "umbrella"
  # sets addtl branch parameter
  elsif weather == 'snowy'
    # prints string if parameter met
    p "coat"
  # sets addtl branch parameter
  elsif weather == 'icy'
    # prints string if parameter met
    p "yak traks"
  # sets final branch parameter
  else
    # prints string if none of the other parameters met
    p "good to go!"
  # ends code block
  end

# Experiment with manipulating the value held in variable 'weather'
# to print something other than 'coat'


##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters.

# Right now, the program will print
# out both "I have enough money for a gumball" and
# "I don't have enough money for a gumball". Write a
# conditional statement that prints only one or the other.

# Experiment with manipulating the value held within num_quarters
# to make sure both conditions can be achieved.

# assigns value to the variable num_quarters
num_quarters = 1
# sets branch parameter for if statement
if num_quarters >= 2
  # prints string if first parameter met
  puts "I have enough money for a gumball"
# sets final branch parameter
else
  # prints string if no other parameter met
  puts "I don't have enough money for a gumball"
  # ends code block
end


#####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires
# at least two cups of flour and sauce.

# You should be able to change the variables to achieve the following outputs:
# If cups_of_flour = 1 and has_sauce = true, print "I cannot make pizza"
# If cups_of_flour = 5 and has_sauce = false, print "I cannot make pizza"
# If cups_of_flour = 2 and has_sauce = true, print "I can make pizza"
# If cups_of_flour = 3 and has_sauce = true, print "I can make pizza"

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.
# assigns value to variable cups_of_flour
cups_of_flour = 5
# assigns value to variable has_sauce
has_sauce = true
# sets branch parameter for if statement using logical and
if cups_of_flour >= 2 && has_sauce == true
  # prints string if first parameter met
  puts "I can make pizza"
# sets addtl branch parameter using logical or
elsif cups_of_flour < 2 || has_sauce != true
  # prints  string if addtl parameter met
  puts "I cannot make pizza"
  # ends code block
end
