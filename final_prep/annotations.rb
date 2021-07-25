# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# defines method for build_a_bear
def build_a_bear(name, age, fur, clothes, special_power)
  # assign string with interpolation for greeting to include name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # assign arguments name and age to demographics
  demographics = [name, age]
  # assign string with interpolation for power_saying to include special_power
  power_saying = "Did you know that I can #{special_power}?"
  # assign attributes of built built_bear using hash
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # gives the results of what's above
  return built_bear
  # end the define function
end
# Specific instances and variables for the defined function build_a_bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# defines method for fizzbuzz
def fizzbuzz(num_1, num_2, range)
  # iterating over the range beginning with position 1
  (1..range).each do |i|
    # if i divided by num_1 is equal to zero and if i divided by num_2 is also equal to zero put fizzbuzz
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      # if i divided by num_1 is equal to zero put fizz
    elsif i % num_1 === 0
      puts 'fizz'
      # if i divided by num_2 is equal to zero put buzz
    elsif i % num_2 === 0
      puts 'buzz'
      # if none of the criteria above met then put the iterate value
    else
      puts i
      # end if/elsif condition
    end
    # end of method definition
  end
  # end code block
end
# calling the method with values inserted for the arguments
fizzbuzz(3, 5, 100)
# calling the method with values inserted for the arguments
fizzbuzz(5, 8, 400)
