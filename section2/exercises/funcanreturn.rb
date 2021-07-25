# defines function telling it to print arguments without needing to unpack
def add(a, b)
  # prints to demonstrate that the argument works
  puts "ADDING #{a} + #{b}"
  # returns the value from the function
  return a + b
# end of code
end

# defines function telling it to print arguments without needing to unpack
def subtract(a, b)
  # prints to demonstrate that the argument works
  puts "SUBTRACTING #{a} - #{b}"
  # returns the value from the function
  return a - b
  # end of code
end

# defines function telling it to print arguments without needing to unpack
def multiply(a, b)
  # prints to demonstrate that the argument works
  puts "MULTIPLYING #{a} * #{b}"
  # returns the value from the function
  return a * b
  # end of code
end

# defines function telling it to print arguments without needing to unpack
def divide(a, b)
  # prints to demonstrate that the argument works
  puts "DIVIDE #{a} / #{b}"
  # returns the value from the function
  return a / b
  # end of code
end

# prints the string
puts "Let's do some math functions!"

# calling the function to add using the name age
age = add(30, 5)
# calling the function to subtract using the name height
height = subtract(78, 4)
# calling the function to multiply using the name weight
weight = multiply(90, 2)
# calling the function to divide using the name iq
iq = divide(100, 2)

# prints the string with the returned values for age, height, weight and iq
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# print the string
puts "Here is a puzzle."

# calling the function to add, subtract, multiply and divide using the name what
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# prints the string with the returned values for what
puts "That becomes: #{what}. Can you do it by hand?"
