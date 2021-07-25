# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_accessor :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = hungry
  end

# creating an instance method called play with boolean value
  def play
    @hungry = true
  end
end

# instatiating the class Dog with the variable fido and the values for breed, name and age
fido = Dog.new("Bernese", "Fido", 4)

# calling the play method for the object fido
p fido.play 
