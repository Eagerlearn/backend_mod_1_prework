# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb`

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"
# This will print string "The Chudley Cannons are Ron's favorite Quidditch team"
p "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"
# This will print the string "The quick red fox jumped over the lazy brown dog"
p "The #{speedy} jumped over the #{slow_poke}"

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"
# This will print the string "In a predictable result, the tortoise beat the hare!"
p "In a predictable result, the #{slow_poke} beat the #{speedy}!"


# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully about what you name the variables. Remember, the goal is to be concise but descriptive (it's a hard balance!) Then, log out ONE sentence that incorporates all THREE variables.
new_tree = "Autumn Blaze Maple"
store = "Nick's Garden Center"
number_of_trees = 2

# This will print the string "We purchased 2 Autumn Blaze Maple trees from Nick's Garden Center on Saturday, and they will be planted tomorrow."
p "We purchased #{number_of_trees} #{new_tree} trees from #{store} on Saturday, and they will be planted tomorrow."
