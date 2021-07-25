# prints string
puts "hello"
# prints string
puts "hi"
# prints string
puts "how are you"
# prints string
puts " I'm fine"

# calling the method say with a default parameter of hello for words
def say(words='hello')
  #prints string for words
  puts words + '.'
  # ends defining of method
end

# passing in the argument hello in place of words
say()
# passing in the argument hi in place of words
say("hi")
# passing in the argument how are you in place of words
say("how are you")
# # passing in the argument I'm fine in place of words
say("I'm fine")

#######################################################

# a = 5

#def count(a)
#  a = 3
#end

#puts a

#######################################################

# method invocation/calling with a block
#[1, 2, 3].each do |num|
#  puts num
#end

# method definition example
#def print_num(num)
#  puts num
#end

# REMEMBER the format for some_method(obj) vs explicit caller a_caller.some_method(obj)
