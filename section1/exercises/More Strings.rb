# assigns a value to types of people
types_of_people = 10
# assigns value to x that includes a string and the interpolation for types of people
x = "There are #{types_of_people} types of people."
# assigns string to binary
binary = "binary"
# assigns string to do_not
do_not = "don't"
# assigns value to y that includes a string and the interpolation for binary and do_not
y = "Those who know #{binary} and those who #{do_not}."
# prints x
puts x
# prints y
puts y

# prints string I said with the interpolation for x
puts "I said: #{x}."
# prints string I also said with the interpolation for y
puts "I also said: '#{y}'."

# assigns boolean value to hilarious
hilarious = false
# assigns value to joke_evaluation which is a string including the interpolation for hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation value
puts joke_evaluation

# assigns string value to w
w = "This is the left side of..."
# assigns string value to e
e = "a string with a right side."

# prints w string followed by e string
puts w + e
