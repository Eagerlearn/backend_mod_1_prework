# assigns value to the array the_count
the_count = [1, 2, 3, 4, 5]
# assigns value to the array fruits
fruits = ['apples', 'oranges', 'pears', 'apricots']
# assigns value to the array change
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# adds the number 6 and 7 to the end of the_count array respectively
the_count << "6" << "7"
# for-loop to go through the list in the array the_count
the_count.each do |count|
  # prints string to show that the loop worked
  puts "This is the count #{count}"
# end code block
end



# for-loop to go through the list in the array fruits
fruits.each do |fruit|
  # prints string to show that the loop worked
  puts "A fruit of type: #{fruit}"
# end code block
end



# for-loop to go through the mixed list in the array change and prints string to show that loop worked
change.each {|i| puts "I got #{i}" }

# building a list for an array by starting with an empty one
elements = []

# uses the range operator to count from 0 to 5
(0..5).each do |i|
  # prints string to show that the loop worked
  puts "adding #{i} to the list."

# pushes the i variable to the end of the elements list as it creates the list
  elements.push(i)
end

# prints out each element
elements.each {|i| puts "Element was: #{i}" }
