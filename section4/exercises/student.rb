# creating a class called Student and adding the getter and setter attributes for first_name, last_name and primary_phone_number
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

# creating an instance method to cause an introduction to an argument
  def introduction(target)
    # prints the string with the interpolation of the target and first_name and shows an introduction
    puts "Hi #{target}, I'm #{first_name}!"
    # end code block
  end

# creating an instance method to call an object's favorite number
  def favorite_number
    7
    # end code block
  end
  # end code block
end

# instatiating the Student class with the variable frank
frank = Student.new
# local variable frank assigned value of "Frank"
frank.first_name = "Frank"
# prints string with interpolation of favorite_number
puts "Frank's favorite number is #{frank.favorite_number}."
# argument for frank introduction method
frank.introduction('Katrina')
