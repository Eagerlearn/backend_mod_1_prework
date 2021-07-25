# prints string to ask for age
print "How old are you? "
# allows for user input of age and cuts off new line character \n
age = gets.chomp
# prints string to ask for height
print "How tall are you? "
# allows for user input of height and cuts off new line character \n
height = gets.chomp
# prints string to ask for weight
print "How much do you weigh? "
# allows for user input of weight and cuts off new line character \n
weight = gets.chomp
# prints string to summarize age, height and weight based on user inputs
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
