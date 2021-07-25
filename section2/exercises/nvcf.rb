# defines function telling it to print arguments
def print_two(*args)
  # unpacks the argument above
  arg1, arg2 = args
  # prints to demonstrate that the argument works
  puts "arg1: #{arg1}, arg2: #{arg2}"
# end code block
end

# defines function telling it to print arguments without needing to unpack
def print_two_again(arg1, arg2)
  # prints to demonstrate that the argument works
  puts "arg1: #{arg1}, arg2: #{arg2}"
  # end code block
end

# defines function telling it to print arguments without needing to unpack
def print_one(arg1)
  # prints to demonstrate that the argument works
  puts "arg1: #{arg1}"
  # end code block
end

# defines function telling it to print arguments without needing to unpack
def print_none()
  # prints to demonstrate that the argument works
  puts "I got nothin'."
  # end code block
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# Create a function checklist for later exercises. Write these checks on an index card and keep it by you while you complete the rest of these exercises or until you feel you do not need the index card anymore:

# Did you start your function definition with def?
# Does your function name have only characters and _ (underscore) characters?
# Did you put an open parenthesis ( right after the function name?
# Did you put your arguments after the parenthesis ( separated by commas?
# Did you make each argument unique (meaning no duplicated names)?
# Did you put a close parenthesis ) after the arguments?
# Did you indent all lines of code you want in the function two spaces?
# Did you end your function with end lined up with the def above?

# When you run ("use" or "call") a function, check these things:

# Did you call/use/run this function by typing its name?
# Did you put the ( character after the name to run it?
# Did you put the values you want into the parenthesis separated by commas?
# Did you end the function call with a ) character?
# Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?
