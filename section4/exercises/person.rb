# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class MyPerson
  attr_accessor :first_name, :last_name

  def greeting
    puts "Hello my name is #{first_name} and I'm a new Turing student!"
  end

  def response
    puts "Nice to meet you."
  end
end

# instatiating the class MyPerson with the variable craig
craig = MyPerson.new
# assigning the first_name value of Craig to the instance variable craig
craig.first_name = "Craig"
# calling the instance method greeting to act on the object craig
craig.greeting
# calling the instance method response to act on the object craig
craig.response
